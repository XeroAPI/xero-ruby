module XeroRuby
  class Where
    include StringSerialization

    UUID_REGEXP = /\A[0-9a-f]{8}\b-[0-9a-f]{4}\b-[0-9a-f]{4}\b-[0-9a-f]{4}\b-[0-9a-f]{12}\Z/i
    STRING_FUNCTIONS = %w(Contains StartsWith EndsWith)

    attr_reader :where_opts

    def initialize(where_opts)
      @where_opts = where_opts
    end

    def to_param
      where_opts.map { |key, value| parameterize_option(key, value) }.join(' AND ')
    end

    private

    def parameterize_option(key, value)
      quoted_key = quote_key(key)

      case value
      when Array
        operator, query = value

        if STRING_FUNCTIONS.include?(camelize_key(operator))
          "#{quoted_key}.#{camelize_key(operator)}(#{quote_value(query)})"
        else
        "#{quoted_key} #{operator} #{quote_value(query)}"
        end
      when Range
        "#{quoted_key} >= #{quote_value(value.first)} AND #{quoted_key} <= #{quote_value(value.last)}"
      when /^\./
        "#{quoted_key}#{value}"
      else
        "#{quoted_key} #{value}"
      end
    end

    def quote_key(key)
      case key
      when :contact_id
        'Contact.ContactID'
      when :contact_number
        'Contact.ContactNumber'
      when :invoice_id
        'Invoice.InvoiceId'
      else
        camelize_key(key)
      end
    end

    def quote_value(value)
      case value
      when DateTime, Date, Time
        "DateTime(#{value.strftime("%Y,%m,%d")})"
      when Numeric, false, true
        value.to_s
      when UUID_REGEXP
        %{guid("#{value}")}
      else
        %{"#{value.to_s.gsub('"', '""')}"}
      end
    end
  end
end

=begin
#Xero Accounting API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

Contact: api@xero.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'time'
require 'date'

module XeroRuby::Accounting
  require 'bigdecimal'

  class Receipt
    # Date of receipt – YYYY-MM-DD
    attr_accessor :date
    

    attr_accessor :contact
    

    attr_accessor :line_items
    

    attr_accessor :user
    
    # Additional reference number
    attr_accessor :reference
    

    attr_accessor :line_amount_types
    
    # Total of receipt excluding taxes
    attr_accessor :sub_total
    
    # Total tax on receipt
    attr_accessor :total_tax
    
    # Total of receipt tax inclusive (i.e. SubTotal + TotalTax)
    attr_accessor :total
    
    # Xero generated unique identifier for receipt
    attr_accessor :receipt_id
    
    # Current status of receipt – see status types
    attr_accessor :status
    DRAFT ||= "DRAFT".freeze
    SUBMITTED ||= "SUBMITTED".freeze
    AUTHORISED ||= "AUTHORISED".freeze
    DECLINED ||= "DECLINED".freeze
    VOIDED ||= "VOIDED".freeze
    
    # Xero generated sequence number for receipt in current claim for a given user
    attr_accessor :receipt_number
    
    # Last modified date UTC format
    attr_accessor :updated_date_utc
    
    # boolean to indicate if a receipt has an attachment
    attr_accessor :has_attachments
    
    # URL link to a source document – shown as “Go to [appName]” in the Xero app
    attr_accessor :url
    
    # Displays array of validation error messages from the API
    attr_accessor :validation_errors
    
    # Displays array of warning messages from the API
    attr_accessor :warnings
    
    # Displays array of attachments from the API
    attr_accessor :attachments
    
    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'date' => :'Date',
        :'contact' => :'Contact',
        :'line_items' => :'LineItems',
        :'user' => :'User',
        :'reference' => :'Reference',
        :'line_amount_types' => :'LineAmountTypes',
        :'sub_total' => :'SubTotal',
        :'total_tax' => :'TotalTax',
        :'total' => :'Total',
        :'receipt_id' => :'ReceiptID',
        :'status' => :'Status',
        :'receipt_number' => :'ReceiptNumber',
        :'updated_date_utc' => :'UpdatedDateUTC',
        :'has_attachments' => :'HasAttachments',
        :'url' => :'Url',
        :'validation_errors' => :'ValidationErrors',
        :'warnings' => :'Warnings',
        :'attachments' => :'Attachments'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'date' => :'Date',
        :'contact' => :'Contact',
        :'line_items' => :'Array<LineItem>',
        :'user' => :'User',
        :'reference' => :'String',
        :'line_amount_types' => :'LineAmountTypes',
        :'sub_total' => :'BigDecimal',
        :'total_tax' => :'BigDecimal',
        :'total' => :'BigDecimal',
        :'receipt_id' => :'String',
        :'status' => :'String',
        :'receipt_number' => :'String',
        :'updated_date_utc' => :'DateTime',
        :'has_attachments' => :'Boolean',
        :'url' => :'String',
        :'validation_errors' => :'Array<ValidationError>',
        :'warnings' => :'Array<ValidationError>',
        :'attachments' => :'Array<Attachment>'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `XeroRuby::Accounting::Receipt` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `XeroRuby::Accounting::Receipt`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'date')
        self.date = attributes[:'date']
      end

      if attributes.key?(:'contact')
        self.contact = attributes[:'contact']
      end

      if attributes.key?(:'line_items')
        if (value = attributes[:'line_items']).is_a?(Array)
          self.line_items = value
        end
      end

      if attributes.key?(:'user')
        self.user = attributes[:'user']
      end

      if attributes.key?(:'reference')
        self.reference = attributes[:'reference']
      end

      if attributes.key?(:'line_amount_types')
        self.line_amount_types = attributes[:'line_amount_types']
      end

      if attributes.key?(:'sub_total')
        self.sub_total = attributes[:'sub_total']
      end

      if attributes.key?(:'total_tax')
        self.total_tax = attributes[:'total_tax']
      end

      if attributes.key?(:'total')
        self.total = attributes[:'total']
      end

      if attributes.key?(:'receipt_id')
        self.receipt_id = attributes[:'receipt_id']
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'receipt_number')
        self.receipt_number = attributes[:'receipt_number']
      end

      if attributes.key?(:'updated_date_utc')
        self.updated_date_utc = attributes[:'updated_date_utc']
      end

      if attributes.key?(:'has_attachments')
        self.has_attachments = attributes[:'has_attachments']
      else
        self.has_attachments = false
      end

      if attributes.key?(:'url')
        self.url = attributes[:'url']
      end

      if attributes.key?(:'validation_errors')
        if (value = attributes[:'validation_errors']).is_a?(Array)
          self.validation_errors = value
        end
      end

      if attributes.key?(:'warnings')
        if (value = attributes[:'warnings']).is_a?(Array)
          self.warnings = value
        end
      end

      if attributes.key?(:'attachments')
        if (value = attributes[:'attachments']).is_a?(Array)
          self.attachments = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      status_validator = EnumAttributeValidator.new('String', ["DRAFT", "SUBMITTED", "AUTHORISED", "DECLINED", "VOIDED"])
      return false unless status_validator.valid?(@status)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] status Object to be assigned
    def status=(status)
      validator = EnumAttributeValidator.new('String', ["DRAFT", "SUBMITTED", "AUTHORISED", "DECLINED", "VOIDED"])
      unless validator.valid?(status)
        fail ArgumentError, "invalid value for \"status\", must be one of #{validator.allowable_values}."
      end
      @status = status
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          date == o.date &&
          contact == o.contact &&
          line_items == o.line_items &&
          user == o.user &&
          reference == o.reference &&
          line_amount_types == o.line_amount_types &&
          sub_total == o.sub_total &&
          total_tax == o.total_tax &&
          total == o.total &&
          receipt_id == o.receipt_id &&
          status == o.status &&
          receipt_number == o.receipt_number &&
          updated_date_utc == o.updated_date_utc &&
          has_attachments == o.has_attachments &&
          url == o.url &&
          validation_errors == o.validation_errors &&
          warnings == o.warnings &&
          attachments == o.attachments
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [date, contact, line_items, user, reference, line_amount_types, sub_total, total_tax, total, receipt_id, status, receipt_number, updated_date_utc, has_attachments, url, validation_errors, warnings, attachments].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(parse_date(value))
      when :Date
        Date.parse(parse_date(value))
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BigDecimal
        BigDecimal(value.to_s)
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        XeroRuby::Accounting.const_get(type).build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash(downcase: false)
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        key = downcase ? attr : param
        hash[key] = _to_hash(value, downcase: downcase)
      end
      hash
    end

    # Returns the object in the form of hash with snake_case
    def to_attributes
      to_hash(downcase: true)
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value, downcase: false)
      if value.is_a?(Array)
        value.map do |v|
          v.to_hash(downcase: downcase)
        end
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.map { |k, v| hash[k] = _to_hash(v, downcase: downcase) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash(downcase: downcase)
      else
        value
      end
    end

    def parse_date(datestring)
      if datestring.include?('Date')
        date_pattern = /\/Date\((-?\d+)(\+\d+)?\)\//
        original, date, timezone = *date_pattern.match(datestring)
        date = (date.to_i / 1000)
        Time.at(date).utc.strftime('%Y-%m-%dT%H:%M:%S%z').to_s
      elsif /(\d\d\d\d)-(\d\d)/.match(datestring) # handles dates w/out Days: YYYY-MM*-DD
        Time.parse(datestring + '-01').strftime('%Y-%m-%dT%H:%M:%S').to_s
      else # handle date 'types' for small subset of payroll API's
        Time.parse(datestring).strftime('%Y-%m-%dT%H:%M:%S').to_s
      end
    end
  end
end

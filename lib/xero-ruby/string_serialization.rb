module XeroRuby
  module StringSerialization
    # START - Re-serializes snake_cased params to PascalCase required by XeroAPI
    def to_camel_keys(value = self)
      case value
      when Array
        value.map { |v| to_camel_keys(v) }
      when Hash
        Hash[value.map { |k, v| [camelize_key(k), to_camel_keys(v)] }]
      else
        value
      end
    end

    def camelize_key(key, first_upper = true)
      if key.is_a? Symbol
        camelize(key.to_s, first_upper).to_sym
      elsif key.is_a? String
        camelize(key, first_upper)
      else
        key # can't camelize anything except strings and symbols
      end
    end

    def camelize(word, first_upper = true)
      if first_upper
        str = word.to_s
        str = gsubbed(str, /(?:^|_)([^_\s]+)/)
        str = gsubbed(str, %r{/([^/]*)}, "::")
        str
      else
        parts = word.split("_", 2)
        parts[0] << camelize(parts[1]) if parts.size > 1
        parts[0] || ""
      end
    end

    def gsubbed(str, pattern, extra = "")
      key_map_scronyms = {}
      str = str.gsub(pattern) do
        extra + (key_map_scronyms[Regexp.last_match(1)] || capitalize_first(Regexp.last_match(1)))
      end
      str
    end

    def capitalize_first(word)
      split = word.split('')
      "#{split[0].capitalize}#{split[1..-1].join}"
    end
    # END - Re-serializes snake_cased params to PascalCase required by XeroAPI
  end
end

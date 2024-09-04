=begin
#Xero Payroll NZ

#This is the Xero Payroll API for orgs in the NZ region.

Contact: api@xero.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version test test12 test123 test1234 test12345 test 234: 4.3.1

=end

require 'time'
require 'date'

module XeroRuby::PayrollNz
  require 'bigdecimal'

  class Reimbursement
    # Xero unique identifier for a reimbursement
    attr_accessor :reimbursement_id
    
    # Name of the reimbursement
    attr_accessor :name
    
    # Xero unique identifier for the account used for the reimbursement
    attr_accessor :account_id
    
    # Indicates that whether the reimbursement is active
    attr_accessor :current_record
    
    # See Reimbursement Categories
    attr_accessor :reimbursement_category
    GST ||= "GST".freeze
    NO_GST ||= "NoGST".freeze
    GST_INCLUSIVE ||= "GSTInclusive".freeze
    
    # See Calculation Types
    attr_accessor :calculation_type
    UNKNOWN ||= "Unknown".freeze
    FIXED_AMOUNT ||= "FixedAmount".freeze
    RATE_PER_UNIT ||= "RatePerUnit".freeze
    
    # Optional Fixed Rate Amount. Applicable when calculation type is Fixed Amount
    attr_accessor :standard_amount
    
    # Optional Type Of Units. Applicable when calculation type is Rate Per Unit
    attr_accessor :standard_type_of_units
    HOURS ||= "Hours".freeze
    KM ||= "km".freeze
    
    # Optional Rate Per Unit. Applicable when calculation type is Rate Per Unit
    attr_accessor :standard_rate_per_unit
    
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
        :'reimbursement_id' => :'reimbursementID',
        :'name' => :'name',
        :'account_id' => :'accountID',
        :'current_record' => :'currentRecord',
        :'reimbursement_category' => :'reimbursementCategory',
        :'calculation_type' => :'calculationType',
        :'standard_amount' => :'standardAmount',
        :'standard_type_of_units' => :'standardTypeOfUnits',
        :'standard_rate_per_unit' => :'standardRatePerUnit'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'reimbursement_id' => :'String',
        :'name' => :'String',
        :'account_id' => :'String',
        :'current_record' => :'Boolean',
        :'reimbursement_category' => :'String',
        :'calculation_type' => :'String',
        :'standard_amount' => :'String',
        :'standard_type_of_units' => :'String',
        :'standard_rate_per_unit' => :'BigDecimal'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `XeroRuby::PayrollNz::Reimbursement` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `XeroRuby::PayrollNz::Reimbursement`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'reimbursement_id')
        self.reimbursement_id = attributes[:'reimbursement_id']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'account_id')
        self.account_id = attributes[:'account_id']
      end

      if attributes.key?(:'current_record')
        self.current_record = attributes[:'current_record']
      end

      if attributes.key?(:'reimbursement_category')
        self.reimbursement_category = attributes[:'reimbursement_category']
      end

      if attributes.key?(:'calculation_type')
        self.calculation_type = attributes[:'calculation_type']
      end

      if attributes.key?(:'standard_amount')
        self.standard_amount = attributes[:'standard_amount']
      end

      if attributes.key?(:'standard_type_of_units')
        self.standard_type_of_units = attributes[:'standard_type_of_units']
      end

      if attributes.key?(:'standard_rate_per_unit')
        self.standard_rate_per_unit = attributes[:'standard_rate_per_unit']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      if @account_id.nil?
        invalid_properties.push('invalid value for "account_id", account_id cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @name.nil?
      return false if @account_id.nil?
      reimbursement_category_validator = EnumAttributeValidator.new('String', ["GST", "NoGST", "GSTInclusive"])
      return false unless reimbursement_category_validator.valid?(@reimbursement_category)
      calculation_type_validator = EnumAttributeValidator.new('String', ["Unknown", "FixedAmount", "RatePerUnit"])
      return false unless calculation_type_validator.valid?(@calculation_type)
      standard_type_of_units_validator = EnumAttributeValidator.new('String', ["Hours", "km"])
      return false unless standard_type_of_units_validator.valid?(@standard_type_of_units)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] reimbursement_category Object to be assigned
    def reimbursement_category=(reimbursement_category)
      validator = EnumAttributeValidator.new('String', ["GST", "NoGST", "GSTInclusive"])
      unless validator.valid?(reimbursement_category)
        fail ArgumentError, "invalid value for \"reimbursement_category\", must be one of #{validator.allowable_values}."
      end
      @reimbursement_category = reimbursement_category
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] calculation_type Object to be assigned
    def calculation_type=(calculation_type)
      validator = EnumAttributeValidator.new('String', ["Unknown", "FixedAmount", "RatePerUnit"])
      unless validator.valid?(calculation_type)
        fail ArgumentError, "invalid value for \"calculation_type\", must be one of #{validator.allowable_values}."
      end
      @calculation_type = calculation_type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] standard_type_of_units Object to be assigned
    def standard_type_of_units=(standard_type_of_units)
      validator = EnumAttributeValidator.new('String', ["Hours", "km"])
      unless validator.valid?(standard_type_of_units)
        fail ArgumentError, "invalid value for \"standard_type_of_units\", must be one of #{validator.allowable_values}."
      end
      @standard_type_of_units = standard_type_of_units
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          reimbursement_id == o.reimbursement_id &&
          name == o.name &&
          account_id == o.account_id &&
          current_record == o.current_record &&
          reimbursement_category == o.reimbursement_category &&
          calculation_type == o.calculation_type &&
          standard_amount == o.standard_amount &&
          standard_type_of_units == o.standard_type_of_units &&
          standard_rate_per_unit == o.standard_rate_per_unit
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [reimbursement_id, name, account_id, current_record, reimbursement_category, calculation_type, standard_amount, standard_type_of_units, standard_rate_per_unit].hash
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
        XeroRuby::PayrollNz.const_get(type).build_from_hash(value)
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

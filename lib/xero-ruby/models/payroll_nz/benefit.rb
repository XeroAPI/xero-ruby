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

  class Benefit
    # The Xero identifier for superannuation
    attr_accessor :id
    
    # Name of the superannuations
    attr_accessor :name
    
    # Superannuations Category type
    attr_accessor :category
    KIWI_SAVER ||= "KiwiSaver".freeze
    COMPLYING_FUND ||= "ComplyingFund".freeze
    OTHER ||= "Other".freeze
    
    # Xero identifier for Liability Account
    attr_accessor :liability_account_id
    
    # Xero identifier for Expense Account
    attr_accessor :expense_account_id
    
    # Calculation Type of the superannuation either FixedAmount or PercentageOfTaxableEarnings
    attr_accessor :calculation_type_nz
    FIXED_AMOUNT ||= "FixedAmount".freeze
    PERCENTAGE_OF_TAXABLE_EARNINGS ||= "PercentageOfTaxableEarnings".freeze
    
    # Standard amount of the superannuation
    attr_accessor :standard_amount
    
    # Percentage of Taxable Earnings of the superannuation
    attr_accessor :percentage
    
    # Company Maximum amount of the superannuation
    attr_accessor :company_max
    
    # Identifier of a record is active or not.
    attr_accessor :current_record
    
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
        :'id' => :'id',
        :'name' => :'name',
        :'category' => :'category',
        :'liability_account_id' => :'liabilityAccountId',
        :'expense_account_id' => :'expenseAccountId',
        :'calculation_type_nz' => :'calculationTypeNZ',
        :'standard_amount' => :'standardAmount',
        :'percentage' => :'percentage',
        :'company_max' => :'companyMax',
        :'current_record' => :'currentRecord'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'id' => :'String',
        :'name' => :'String',
        :'category' => :'String',
        :'liability_account_id' => :'String',
        :'expense_account_id' => :'String',
        :'calculation_type_nz' => :'String',
        :'standard_amount' => :'BigDecimal',
        :'percentage' => :'BigDecimal',
        :'company_max' => :'BigDecimal',
        :'current_record' => :'Boolean'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `XeroRuby::PayrollNz::Benefit` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `XeroRuby::PayrollNz::Benefit`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'category')
        self.category = attributes[:'category']
      end

      if attributes.key?(:'liability_account_id')
        self.liability_account_id = attributes[:'liability_account_id']
      end

      if attributes.key?(:'expense_account_id')
        self.expense_account_id = attributes[:'expense_account_id']
      end

      if attributes.key?(:'calculation_type_nz')
        self.calculation_type_nz = attributes[:'calculation_type_nz']
      end

      if attributes.key?(:'standard_amount')
        self.standard_amount = attributes[:'standard_amount']
      end

      if attributes.key?(:'percentage')
        self.percentage = attributes[:'percentage']
      end

      if attributes.key?(:'company_max')
        self.company_max = attributes[:'company_max']
      end

      if attributes.key?(:'current_record')
        self.current_record = attributes[:'current_record']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      if @category.nil?
        invalid_properties.push('invalid value for "category", category cannot be nil.')
      end

      if @liability_account_id.nil?
        invalid_properties.push('invalid value for "liability_account_id", liability_account_id cannot be nil.')
      end

      if @expense_account_id.nil?
        invalid_properties.push('invalid value for "expense_account_id", expense_account_id cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @name.nil?
      return false if @category.nil?
      category_validator = EnumAttributeValidator.new('String', ["KiwiSaver", "ComplyingFund", "Other"])
      return false unless category_validator.valid?(@category)
      return false if @liability_account_id.nil?
      return false if @expense_account_id.nil?
      calculation_type_nz_validator = EnumAttributeValidator.new('String', ["FixedAmount", "PercentageOfTaxableEarnings"])
      return false unless calculation_type_nz_validator.valid?(@calculation_type_nz)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] category Object to be assigned
    def category=(category)
      validator = EnumAttributeValidator.new('String', ["KiwiSaver", "ComplyingFund", "Other"])
      unless validator.valid?(category)
        fail ArgumentError, "invalid value for \"category\", must be one of #{validator.allowable_values}."
      end
      @category = category
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] calculation_type_nz Object to be assigned
    def calculation_type_nz=(calculation_type_nz)
      validator = EnumAttributeValidator.new('String', ["FixedAmount", "PercentageOfTaxableEarnings"])
      unless validator.valid?(calculation_type_nz)
        fail ArgumentError, "invalid value for \"calculation_type_nz\", must be one of #{validator.allowable_values}."
      end
      @calculation_type_nz = calculation_type_nz
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          name == o.name &&
          category == o.category &&
          liability_account_id == o.liability_account_id &&
          expense_account_id == o.expense_account_id &&
          calculation_type_nz == o.calculation_type_nz &&
          standard_amount == o.standard_amount &&
          percentage == o.percentage &&
          company_max == o.company_max &&
          current_record == o.current_record
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, name, category, liability_account_id, expense_account_id, calculation_type_nz, standard_amount, percentage, company_max, current_record].hash
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

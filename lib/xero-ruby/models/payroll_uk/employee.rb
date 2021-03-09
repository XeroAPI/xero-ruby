=begin
#Xero Payroll UK

#This is the Xero Payroll API for orgs in the UK region.

Contact: api@xero.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'time'
require 'date'

module XeroRuby::PayrollUk
  require 'bigdecimal'

  class Employee
    # Xero unique identifier for the employee
    attr_accessor :employee_id
    
    # Title of the employee
    attr_accessor :title
    
    # First name of employee
    attr_accessor :first_name
    
    # Last name of employee
    attr_accessor :last_name
    
    # Date of birth of the employee (YYYY-MM-DD)
    attr_accessor :date_of_birth
    

    attr_accessor :address
    
    # The email address for the employee
    attr_accessor :email
    
    # The employee’s gender
    attr_accessor :gender
    M = "M".freeze
    F = "F".freeze
    
    # Employee phone number
    attr_accessor :phone_number
    
    # Employment start date of the employee at the time it was requested
    attr_accessor :start_date
    
    # Employment end date of the employee at the time it was requested
    attr_accessor :end_date
    
    # Xero unique identifier for the payroll calendar of the employee
    attr_accessor :payroll_calendar_id
    
    # UTC timestamp of last update to the employee
    attr_accessor :updated_date_utc
    
    # UTC timestamp when the employee was created in Xero
    attr_accessor :created_date_utc
    
    # National insurance number of the employee
    attr_accessor :national_insurance_number
    
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
        :'employee_id' => :'employeeID',
        :'title' => :'title',
        :'first_name' => :'firstName',
        :'last_name' => :'lastName',
        :'date_of_birth' => :'dateOfBirth',
        :'address' => :'address',
        :'email' => :'email',
        :'gender' => :'gender',
        :'phone_number' => :'phoneNumber',
        :'start_date' => :'startDate',
        :'end_date' => :'endDate',
        :'payroll_calendar_id' => :'payrollCalendarID',
        :'updated_date_utc' => :'updatedDateUTC',
        :'created_date_utc' => :'createdDateUTC',
        :'national_insurance_number' => :'nationalInsuranceNumber'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'employee_id' => :'String',
        :'title' => :'String',
        :'first_name' => :'String',
        :'last_name' => :'String',
        :'date_of_birth' => :'Date',
        :'address' => :'Address',
        :'email' => :'String',
        :'gender' => :'String',
        :'phone_number' => :'String',
        :'start_date' => :'Date',
        :'end_date' => :'Date',
        :'payroll_calendar_id' => :'String',
        :'updated_date_utc' => :'DateTime',
        :'created_date_utc' => :'DateTime',
        :'national_insurance_number' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `XeroRuby::PayrollUk::Employee` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `XeroRuby::PayrollUk::Employee`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'employee_id')
        self.employee_id = attributes[:'employee_id']
      end

      if attributes.key?(:'title')
        self.title = attributes[:'title']
      end

      if attributes.key?(:'first_name')
        self.first_name = attributes[:'first_name']
      end

      if attributes.key?(:'last_name')
        self.last_name = attributes[:'last_name']
      end

      if attributes.key?(:'date_of_birth')
        self.date_of_birth = attributes[:'date_of_birth']
      end

      if attributes.key?(:'address')
        self.address = attributes[:'address']
      end

      if attributes.key?(:'email')
        self.email = attributes[:'email']
      end

      if attributes.key?(:'gender')
        self.gender = attributes[:'gender']
      end

      if attributes.key?(:'phone_number')
        self.phone_number = attributes[:'phone_number']
      end

      if attributes.key?(:'start_date')
        self.start_date = attributes[:'start_date']
      end

      if attributes.key?(:'end_date')
        self.end_date = attributes[:'end_date']
      end

      if attributes.key?(:'payroll_calendar_id')
        self.payroll_calendar_id = attributes[:'payroll_calendar_id']
      end

      if attributes.key?(:'updated_date_utc')
        self.updated_date_utc = attributes[:'updated_date_utc']
      end

      if attributes.key?(:'created_date_utc')
        self.created_date_utc = attributes[:'created_date_utc']
      end

      if attributes.key?(:'national_insurance_number')
        self.national_insurance_number = attributes[:'national_insurance_number']
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
      gender_validator = EnumAttributeValidator.new('String', ["M", "F"])
      return false unless gender_validator.valid?(@gender)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] gender Object to be assigned
    def gender=(gender)
      validator = EnumAttributeValidator.new('String', ["M", "F"])
      unless validator.valid?(gender)
        fail ArgumentError, "invalid value for \"gender\", must be one of #{validator.allowable_values}."
      end
      @gender = gender
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          employee_id == o.employee_id &&
          title == o.title &&
          first_name == o.first_name &&
          last_name == o.last_name &&
          date_of_birth == o.date_of_birth &&
          address == o.address &&
          email == o.email &&
          gender == o.gender &&
          phone_number == o.phone_number &&
          start_date == o.start_date &&
          end_date == o.end_date &&
          payroll_calendar_id == o.payroll_calendar_id &&
          updated_date_utc == o.updated_date_utc &&
          created_date_utc == o.created_date_utc &&
          national_insurance_number == o.national_insurance_number
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [employee_id, title, first_name, last_name, date_of_birth, address, email, gender, phone_number, start_date, end_date, payroll_calendar_id, updated_date_utc, created_date_utc, national_insurance_number].hash
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
        XeroRuby::PayrollUk.const_get(type).build_from_hash(value)
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
        hash[key] = _to_hash(value)
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
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

    def parse_date(datestring)
      if datestring.include?('Date')
        seconds_since_epoch = datestring.scan(/[0-9]+/)[0].to_i / 1000.0
        Time.at(seconds_since_epoch).utc.strftime('%Y-%m-%dT%H:%M:%S%z').to_s
      else # handle date 'types' for small subset of payroll API's
        Time.parse(datestring).strftime('%Y-%m-%dT%H:%M:%S').to_s
      end
    end
  end
end

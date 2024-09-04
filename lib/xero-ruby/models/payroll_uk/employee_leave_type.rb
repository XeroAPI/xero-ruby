=begin
#Xero Payroll UK

#This is the Xero Payroll API for orgs in the UK region.

Contact: api@xero.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version test test12 test123 test1234 test12345 test 234: 4.3.1

=end

require 'time'
require 'date'

module XeroRuby::PayrollUk
  require 'bigdecimal'

  class EmployeeLeaveType
    # The Xero identifier for leave type
    attr_accessor :leave_type_id
    
    # The schedule of accrual
    attr_accessor :schedule_of_accrual
    BEGINNING_OF_CALENDAR_YEAR ||= "BeginningOfCalendarYear".freeze
    ON_ANNIVERSARY_DATE ||= "OnAnniversaryDate".freeze
    EACH_PAY_PERIOD ||= "EachPayPeriod".freeze
    ON_HOUR_WORKED ||= "OnHourWorked".freeze
    
    # The number of hours accrued for the leave annually. This is 0 when the scheduleOfAccrual chosen is \"OnHourWorked\"
    attr_accessor :hours_accrued_annually
    
    # The maximum number of hours that can be accrued for the leave
    attr_accessor :maximum_to_accrue
    
    # The initial number of hours assigned when the leave was added to the employee
    attr_accessor :opening_balance
    
    # The number of hours added to the leave balance for every hour worked by the employee. This is normally 0, unless the scheduleOfAccrual chosen is \"OnHourWorked\"
    attr_accessor :rate_accrued_hourly
    
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
        :'leave_type_id' => :'leaveTypeID',
        :'schedule_of_accrual' => :'scheduleOfAccrual',
        :'hours_accrued_annually' => :'hoursAccruedAnnually',
        :'maximum_to_accrue' => :'maximumToAccrue',
        :'opening_balance' => :'openingBalance',
        :'rate_accrued_hourly' => :'rateAccruedHourly'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'leave_type_id' => :'String',
        :'schedule_of_accrual' => :'String',
        :'hours_accrued_annually' => :'Float',
        :'maximum_to_accrue' => :'Float',
        :'opening_balance' => :'Float',
        :'rate_accrued_hourly' => :'Float'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `XeroRuby::PayrollUk::EmployeeLeaveType` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `XeroRuby::PayrollUk::EmployeeLeaveType`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'leave_type_id')
        self.leave_type_id = attributes[:'leave_type_id']
      end

      if attributes.key?(:'schedule_of_accrual')
        self.schedule_of_accrual = attributes[:'schedule_of_accrual']
      end

      if attributes.key?(:'hours_accrued_annually')
        self.hours_accrued_annually = attributes[:'hours_accrued_annually']
      end

      if attributes.key?(:'maximum_to_accrue')
        self.maximum_to_accrue = attributes[:'maximum_to_accrue']
      end

      if attributes.key?(:'opening_balance')
        self.opening_balance = attributes[:'opening_balance']
      end

      if attributes.key?(:'rate_accrued_hourly')
        self.rate_accrued_hourly = attributes[:'rate_accrued_hourly']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @leave_type_id.nil?
        invalid_properties.push('invalid value for "leave_type_id", leave_type_id cannot be nil.')
      end

      if @schedule_of_accrual.nil?
        invalid_properties.push('invalid value for "schedule_of_accrual", schedule_of_accrual cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @leave_type_id.nil?
      return false if @schedule_of_accrual.nil?
      schedule_of_accrual_validator = EnumAttributeValidator.new('String', ["BeginningOfCalendarYear", "OnAnniversaryDate", "EachPayPeriod", "OnHourWorked"])
      return false unless schedule_of_accrual_validator.valid?(@schedule_of_accrual)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] schedule_of_accrual Object to be assigned
    def schedule_of_accrual=(schedule_of_accrual)
      validator = EnumAttributeValidator.new('String', ["BeginningOfCalendarYear", "OnAnniversaryDate", "EachPayPeriod", "OnHourWorked"])
      unless validator.valid?(schedule_of_accrual)
        fail ArgumentError, "invalid value for \"schedule_of_accrual\", must be one of #{validator.allowable_values}."
      end
      @schedule_of_accrual = schedule_of_accrual
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          leave_type_id == o.leave_type_id &&
          schedule_of_accrual == o.schedule_of_accrual &&
          hours_accrued_annually == o.hours_accrued_annually &&
          maximum_to_accrue == o.maximum_to_accrue &&
          opening_balance == o.opening_balance &&
          rate_accrued_hourly == o.rate_accrued_hourly
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [leave_type_id, schedule_of_accrual, hours_accrued_annually, maximum_to_accrue, opening_balance, rate_accrued_hourly].hash
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

=begin
#Xero Payroll NZ

#This is the Xero Payroll API for orgs in the NZ region.

Contact: api@xero.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'time'
require 'date'

module XeroRuby::PayrollNz
  require 'bigdecimal'

  class Timesheet
    # The Xero identifier for a Timesheet
    attr_accessor :timesheet_id
    
    # The Xero identifier for the Payroll Calendar that the Timesheet applies to
    attr_accessor :payroll_calendar_id
    
    # The Xero identifier for the Employee that the Timesheet is for
    attr_accessor :employee_id
    
    # The Start Date of the Timesheet period (YYYY-MM-DD)
    attr_accessor :start_date
    
    # The End Date of the Timesheet period (YYYY-MM-DD)
    attr_accessor :end_date
    
    # Status of the timesheet
    attr_accessor :status
    DRAFT = "Draft".freeze
    APPROVED = "Approved".freeze
    COMPLETED = "Completed".freeze
    REQUESTED = "Requested".freeze
    
    # The Total Hours of the Timesheet
    attr_accessor :total_hours
    
    # The UTC date time that the Timesheet was last updated
    attr_accessor :updated_date_utc
    

    attr_accessor :timesheet_lines
    
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
        :'timesheet_id' => :'timesheetID',
        :'payroll_calendar_id' => :'payrollCalendarID',
        :'employee_id' => :'employeeID',
        :'start_date' => :'startDate',
        :'end_date' => :'endDate',
        :'status' => :'status',
        :'total_hours' => :'totalHours',
        :'updated_date_utc' => :'updatedDateUTC',
        :'timesheet_lines' => :'timesheetLines'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'timesheet_id' => :'String',
        :'payroll_calendar_id' => :'String',
        :'employee_id' => :'String',
        :'start_date' => :'Date',
        :'end_date' => :'Date',
        :'status' => :'String',
        :'total_hours' => :'BigDecimal',
        :'updated_date_utc' => :'DateTime',
        :'timesheet_lines' => :'Array<TimesheetLine>'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `XeroRuby::PayrollNz::Timesheet` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `XeroRuby::PayrollNz::Timesheet`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'timesheet_id')
        self.timesheet_id = attributes[:'timesheet_id']
      end

      if attributes.key?(:'payroll_calendar_id')
        self.payroll_calendar_id = attributes[:'payroll_calendar_id']
      end

      if attributes.key?(:'employee_id')
        self.employee_id = attributes[:'employee_id']
      end

      if attributes.key?(:'start_date')
        self.start_date = attributes[:'start_date']
      end

      if attributes.key?(:'end_date')
        self.end_date = attributes[:'end_date']
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'total_hours')
        self.total_hours = attributes[:'total_hours']
      end

      if attributes.key?(:'updated_date_utc')
        self.updated_date_utc = attributes[:'updated_date_utc']
      end

      if attributes.key?(:'timesheet_lines')
        if (value = attributes[:'timesheet_lines']).is_a?(Array)
          self.timesheet_lines = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @payroll_calendar_id.nil?
        invalid_properties.push('invalid value for "payroll_calendar_id", payroll_calendar_id cannot be nil.')
      end

      if @employee_id.nil?
        invalid_properties.push('invalid value for "employee_id", employee_id cannot be nil.')
      end

      if @start_date.nil?
        invalid_properties.push('invalid value for "start_date", start_date cannot be nil.')
      end

      if @end_date.nil?
        invalid_properties.push('invalid value for "end_date", end_date cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @payroll_calendar_id.nil?
      return false if @employee_id.nil?
      return false if @start_date.nil?
      return false if @end_date.nil?
      status_validator = EnumAttributeValidator.new('String', ["Draft", "Approved", "Completed", "Requested"])
      return false unless status_validator.valid?(@status)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] status Object to be assigned
    def status=(status)
      validator = EnumAttributeValidator.new('String', ["Draft", "Approved", "Completed", "Requested"])
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
          timesheet_id == o.timesheet_id &&
          payroll_calendar_id == o.payroll_calendar_id &&
          employee_id == o.employee_id &&
          start_date == o.start_date &&
          end_date == o.end_date &&
          status == o.status &&
          total_hours == o.total_hours &&
          updated_date_utc == o.updated_date_utc &&
          timesheet_lines == o.timesheet_lines
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [timesheet_id, payroll_calendar_id, employee_id, start_date, end_date, status, total_hours, updated_date_utc, timesheet_lines].hash
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
        puts "1 ***********"
        puts "attr: #{attr}"
        puts "param: #{param}"
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
          to_hash_value = v.to_hash(downcase: downcase)
          to_hash_value
        end
        # value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          binding.pry
          value.map { |k, v| hash[k] = _to_hash(v, downcase: downcase) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

    # def deplurarlized_model_name_from(param)
    #   n = param.length
    #   case param
    #   when 'Addresses'
    #     'Address'
    #   when 'TrackingCategories'
    #     'TrackingCategory'
    #   else
    #     puts "param -> #{param}"
    #     puts "param[0..n-2] -> #{param[0..n-2]}"
    #     puts "********************************"
    #     param[0..n-2]
    #   end
    # end

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

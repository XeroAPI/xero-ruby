=begin
#Xero Payroll AU API

#This is the Xero Payroll API for orgs in Australia region.

Contact: api@xero.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'time'
require 'date'

module XeroRuby::PayrollAu
  require 'bigdecimal'

  class LeaveType
    # Name of the earnings rate (max length = 100)
    attr_accessor :name
    
    # The type of units by which leave entitlements are normally tracked. These are typically the same as the type of units used for the employee’s ordinary earnings rate
    attr_accessor :type_of_units
    
    # Xero identifier
    attr_accessor :leave_type_id
    
    # The number of units the employee is entitled to each year
    attr_accessor :normal_entitlement
    
    # Enter an amount here if your organisation pays an additional percentage on top of ordinary earnings when your employees take leave (typically 17.5%)
    attr_accessor :leave_loading_rate
    
    # Last modified timestamp
    attr_accessor :updated_date_utc
    
    # Set this to indicate that an employee will be paid when taking this type of leave
    attr_accessor :is_paid_leave
    
    # Set this if you want a balance for this leave type to be shown on your employee’s payslips
    attr_accessor :show_on_payslip
    
    # Is the current record
    attr_accessor :current_record
    

    attr_accessor :leave_category_code
    
    # Set this to indicate that the leave type is exempt from superannuation guarantee contribution
    attr_accessor :sgc_exempt
    
    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'name' => :'Name',
        :'type_of_units' => :'TypeOfUnits',
        :'leave_type_id' => :'LeaveTypeID',
        :'normal_entitlement' => :'NormalEntitlement',
        :'leave_loading_rate' => :'LeaveLoadingRate',
        :'updated_date_utc' => :'UpdatedDateUTC',
        :'is_paid_leave' => :'IsPaidLeave',
        :'show_on_payslip' => :'ShowOnPayslip',
        :'current_record' => :'CurrentRecord',
        :'leave_category_code' => :'LeaveCategoryCode',
        :'sgc_exempt' => :'SGCExempt'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'name' => :'String',
        :'type_of_units' => :'String',
        :'leave_type_id' => :'String',
        :'normal_entitlement' => :'Float',
        :'leave_loading_rate' => :'Float',
        :'updated_date_utc' => :'DateTime',
        :'is_paid_leave' => :'Boolean',
        :'show_on_payslip' => :'Boolean',
        :'current_record' => :'Boolean',
        :'leave_category_code' => :'LeaveCategoryCode',
        :'sgc_exempt' => :'Boolean'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `XeroRuby::PayrollAu::LeaveType` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `XeroRuby::PayrollAu::LeaveType`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'type_of_units')
        self.type_of_units = attributes[:'type_of_units']
      end

      if attributes.key?(:'leave_type_id')
        self.leave_type_id = attributes[:'leave_type_id']
      end

      if attributes.key?(:'normal_entitlement')
        self.normal_entitlement = attributes[:'normal_entitlement']
      end

      if attributes.key?(:'leave_loading_rate')
        self.leave_loading_rate = attributes[:'leave_loading_rate']
      end

      if attributes.key?(:'updated_date_utc')
        self.updated_date_utc = attributes[:'updated_date_utc']
      end

      if attributes.key?(:'is_paid_leave')
        self.is_paid_leave = attributes[:'is_paid_leave']
      end

      if attributes.key?(:'show_on_payslip')
        self.show_on_payslip = attributes[:'show_on_payslip']
      end

      if attributes.key?(:'current_record')
        self.current_record = attributes[:'current_record']
      end

      if attributes.key?(:'leave_category_code')
        self.leave_category_code = attributes[:'leave_category_code']
      end

      if attributes.key?(:'sgc_exempt')
        self.sgc_exempt = attributes[:'sgc_exempt']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if !@name.nil? && @name.to_s.length > 100
        invalid_properties.push('invalid value for "name", the character length must be smaller than or equal to 100.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if !@name.nil? && @name.to_s.length > 100
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] name Value to be assigned
    def name=(name)
      if !name.nil? && name.to_s.length > 100
        fail ArgumentError, 'invalid value for "name", the character length must be smaller than or equal to 100.'
      end

      @name = name
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          name == o.name &&
          type_of_units == o.type_of_units &&
          leave_type_id == o.leave_type_id &&
          normal_entitlement == o.normal_entitlement &&
          leave_loading_rate == o.leave_loading_rate &&
          updated_date_utc == o.updated_date_utc &&
          is_paid_leave == o.is_paid_leave &&
          show_on_payslip == o.show_on_payslip &&
          current_record == o.current_record &&
          leave_category_code == o.leave_category_code &&
          sgc_exempt == o.sgc_exempt
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [name, type_of_units, leave_type_id, normal_entitlement, leave_loading_rate, updated_date_utc, is_paid_leave, show_on_payslip, current_record, leave_category_code, sgc_exempt].hash
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
        XeroRuby::PayrollAu.const_get(type).build_from_hash(value)
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

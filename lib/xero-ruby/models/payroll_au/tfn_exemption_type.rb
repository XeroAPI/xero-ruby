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
  class TFNExemptionType
    NOTQUOTED = "NOTQUOTED".freeze
    PENDING = "PENDING".freeze
    PENSIONER = "PENSIONER".freeze
    UNDER18 = "UNDER18".freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def self.build_from_hash(value)
      new.build_from_hash(value)
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = TFNExemptionType.constants.select { |c| TFNExemptionType::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #TFNExemptionType" if constantValues.empty?
      value
    end
  end
end

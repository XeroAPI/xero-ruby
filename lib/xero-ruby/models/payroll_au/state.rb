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
  class State
    ACT ||= "ACT".freeze
    NSW ||= "NSW".freeze
    NT ||= "NT".freeze
    QLD ||= "QLD".freeze
    SA ||= "SA".freeze
    TAS ||= "TAS".freeze
    VIC ||= "VIC".freeze
    WA ||= "WA".freeze

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
      constantValues = State.constants.select { |c| State::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #State" if constantValues.empty?
      value
    end
  end
end

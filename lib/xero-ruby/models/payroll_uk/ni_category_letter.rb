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
  class NICategoryLetter
    A ||= "A".freeze
    B ||= "B".freeze
    C ||= "C".freeze
    F ||= "F".freeze
    H ||= "H".freeze
    I ||= "I".freeze
    J ||= "J".freeze
    L ||= "L".freeze
    M ||= "M".freeze
    S ||= "S".freeze
    V ||= "V".freeze
    X ||= "X".freeze
    Z ||= "Z".freeze
    D ||= "D".freeze
    E ||= "E".freeze
    K ||= "K".freeze
    N ||= "N".freeze

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
      constantValues = NICategoryLetter.constants.select { |c| NICategoryLetter::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #NICategoryLetter" if constantValues.empty?
      value
    end
  end
end

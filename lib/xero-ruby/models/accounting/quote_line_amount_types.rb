=begin
#Xero Accounting API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

Contact: api@xero.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version test test12 test123 test1234 test12345 test 234: 4.3.1

=end

require 'time'
require 'date'

module XeroRuby::Accounting
  class QuoteLineAmountTypes
    EXCLUSIVE ||= "EXCLUSIVE".freeze
    INCLUSIVE ||= "INCLUSIVE".freeze
    NOTAX ||= "NOTAX".freeze

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
      constantValues = QuoteLineAmountTypes.constants.select { |c| QuoteLineAmountTypes::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #QuoteLineAmountTypes" if constantValues.empty?
      value
    end
  end
end

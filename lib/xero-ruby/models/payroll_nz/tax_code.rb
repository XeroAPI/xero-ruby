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
  class TaxCode
    ND ||= "ND".freeze
    M ||= "M".freeze
    ME ||= "ME".freeze
    MSL ||= "MSL".freeze
    MESL ||= "MESL".freeze
    SB ||= "SB".freeze
    S ||= "S".freeze
    SH ||= "SH".freeze
    ST ||= "ST".freeze
    SBSL ||= "SBSL".freeze
    SSL ||= "SSL".freeze
    SHSL ||= "SHSL".freeze
    STSL ||= "STSL".freeze
    WT ||= "WT".freeze
    CAE ||= "CAE".freeze
    EDW ||= "EDW".freeze
    NSW ||= "NSW".freeze
    STC ||= "STC".freeze
    STCSL ||= "STCSL".freeze

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
      constantValues = TaxCode.constants.select { |c| TaxCode::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #TaxCode" if constantValues.empty?
      value
    end
  end
end

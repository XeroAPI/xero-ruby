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
  class AccountType
    BANK ||= "BANK".freeze
    CURRENT ||= "CURRENT".freeze
    CURRLIAB ||= "CURRLIAB".freeze
    DEPRECIATN ||= "DEPRECIATN".freeze
    DIRECTCOSTS ||= "DIRECTCOSTS".freeze
    EQUITY ||= "EQUITY".freeze
    EXPENSE ||= "EXPENSE".freeze
    FIXED ||= "FIXED".freeze
    INVENTORY ||= "INVENTORY".freeze
    LIABILITY ||= "LIABILITY".freeze
    NONCURRENT ||= "NONCURRENT".freeze
    OTHERINCOME ||= "OTHERINCOME".freeze
    OVERHEADS ||= "OVERHEADS".freeze
    PREPAYMENT ||= "PREPAYMENT".freeze
    REVENUE ||= "REVENUE".freeze
    SALES ||= "SALES".freeze
    TERMLIAB ||= "TERMLIAB".freeze
    PAYG ||= "PAYG".freeze

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
      constantValues = AccountType.constants.select { |c| AccountType::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #AccountType" if constantValues.empty?
      value
    end
  end
end

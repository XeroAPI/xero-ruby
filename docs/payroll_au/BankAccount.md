# XeroRuby::PayrollAu::BankAccount

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**statement_text** | **String** | The text that will appear on your employee&#39;s bank statement when they receive payment | [optional] 
**account_name** | **String** | The name of the account | [optional] 
**bsb** | **String** | The BSB number of the account | [optional] 
**account_number** | **String** | The account number | [optional] 
**remainder** | **Boolean** | If this account is the Remaining bank account | [optional] 
**amount** | **BigDecimal** | Fixed amounts (for example, if an employee wants to have $100 of their salary transferred to one account, and the remaining amount to another) | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollAu'

instance = XeroRuby::PayrollAu::BankAccount.new(statement_text: Salary,
                                 account_name: James Lebron Savings,
                                 bsb: 122344,
                                 account_number: 345678,
                                 remainder: false,
                                 amount: 200.0)
```



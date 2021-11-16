# XeroRuby::Finance::CashValidationResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | **String** | The Xero identifier for an account | [optional] 
**statement_balance** | [**StatementBalanceResponse**](StatementBalanceResponse.md) |  | [optional] 
**statement_balance_date** | **Date** | UTC Date when the last bank statement item was entered into Xero. This date is represented in ISO 8601 format. | [optional] 
**bank_statement** | [**BankStatementResponse**](BankStatementResponse.md) |  | [optional] 
**cash_account** | [**CashAccountResponse**](CashAccountResponse.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Finance'

instance = XeroRuby::Finance::CashValidationResponse.new(account_id: null,
                                 statement_balance: null,
                                 statement_balance_date: null,
                                 bank_statement: null,
                                 cash_account: null)
```



# XeroRuby::Finance::BankStatementAccountingResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bank_account_id** | **String** | Xero Identifier of bank account | [optional] 
**bank_account_name** | **String** | Name of bank account | [optional] 
**bank_account_currency_code** | **String** | Currency code of the bank account | [optional] 
**statements** | [**Array&lt;StatementResponse&gt;**](StatementResponse.md) | List of bank statements and linked accounting data for the requested period | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Finance'

instance = XeroRuby::Finance::BankStatementAccountingResponse.new(bank_account_id: null,
                                 bank_account_name: null,
                                 bank_account_currency_code: null,
                                 statements: null)
```



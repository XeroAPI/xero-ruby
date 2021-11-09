# XeroRuby::Finance::StatementBalanceResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**value** | **BigDecimal** | Total closing balance of the account. This includes both reconciled and unreconciled bank statement lines. The closing balance will always be represented as a positive number, with it’s debit/credit status defined in the statementBalanceDebitCredit field. | [optional] 
**type** | **String** | The DEBIT or CREDIT status of the account. Cash accounts in credit have a negative balance. | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Finance'

instance = XeroRuby::Finance::StatementBalanceResponse.new(value: null,
                                 type: null)
```



# XeroRuby::Finance::CashAccountResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**unreconciled_amount_pos** | **BigDecimal** | Total value of transactions in the journals which are not reconciled to bank statement lines, and have a positive (debit) value. | [optional] 
**unreconciled_amount_neg** | **BigDecimal** | Total value of transactions in the journals which are not reconciled to bank statement lines, and have a negative (credit) value. | [optional] 
**starting_balance** | **BigDecimal** | Starting (or historic) balance from the journals (manually keyed in by users on account creation - unverified). | [optional] 
**account_balance** | **BigDecimal** | Current cash at bank accounting value from the journals. | [optional] 
**balance_currency** | **String** | Currency which the cashAccount transactions relate to. | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Finance'

instance = XeroRuby::Finance::CashAccountResponse.new(unreconciled_amount_pos: null,
                                 unreconciled_amount_neg: null,
                                 starting_balance: null,
                                 account_balance: null,
                                 balance_currency: null)
```



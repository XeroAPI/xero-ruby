# XeroRuby::Finance::TrialBalanceMovement

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**debits** | **BigDecimal** | Debit amount | [optional] 
**credits** | **BigDecimal** | Credit amount | [optional] 
**movement** | [**TrialBalanceEntry**](TrialBalanceEntry.md) |  | [optional] 
**signed_movement** | **BigDecimal** | Value of movement. Expense and Asset accounts code debits as positive. Revenue, Liability, and Equity accounts code debits as negative | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Finance'

instance = XeroRuby::Finance::TrialBalanceMovement.new(debits: null,
                                 credits: null,
                                 movement: null,
                                 signed_movement: null)
```



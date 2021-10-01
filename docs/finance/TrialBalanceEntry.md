# XeroRuby::Finance::TrialBalanceEntry

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**value** | **BigDecimal** | Net movement or net balance in the account | [optional] 
**entry_type** | **String** | Sign (Debit/Credit) of the movement of balance in the account | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Finance'

instance = XeroRuby::Finance::TrialBalanceEntry.new(value: null,
                                 entry_type: null)
```



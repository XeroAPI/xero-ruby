# XeroRuby::Finance::CashBalance

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**opening_cash_balance** | **BigDecimal** | Opening balance of cash and cash equivalents | [optional] 
**closing_cash_balance** | **BigDecimal** | Closing balance of cash and cash equivalents | [optional] 
**net_cash_movement** | **BigDecimal** | Net movement of cash and cash equivalents for the period | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Finance'

instance = XeroRuby::Finance::CashBalance.new(opening_cash_balance: null,
                                 closing_cash_balance: null,
                                 net_cash_movement: null)
```



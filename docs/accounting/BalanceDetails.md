# XeroRuby::Accounting::BalanceDetails

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**balance** | **Float** | The opening balances of the account. Debits are positive, credits are negative values | [optional] 
**currency_code** | **String** | The currency of the balance (Not required for base currency) | [optional] 
**currency_rate** | **BigDecimal** | (Optional) Exchange rate to base currency when money is spent or received. If not specified, XE rate for the day is applied | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::BalanceDetails.new(balance: null,
                                 currency_code: null,
                                 currency_rate: null)
```



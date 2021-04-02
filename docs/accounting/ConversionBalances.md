# XeroRuby::Accounting::ConversionBalances

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_code** | **String** | The account code for a account | [optional] 
**balance** | **Float** | The opening balances of the account. Debits are positive, credits are negative values | [optional] 
**balance_details** | [**Array&lt;BalanceDetails&gt;**](BalanceDetails.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::ConversionBalances.new(account_code: null,
                                 balance: null,
                                 balance_details: null)
```



# XeroRuby::Accounting::Setup

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**conversion_date** | [**ConversionDate**](ConversionDate.md) |  | [optional] 
**conversion_balances** | [**Array&lt;ConversionBalances&gt;**](ConversionBalances.md) | Balance supplied for each account that has a value as at the conversion date. | [optional] 
**accounts** | [**Array&lt;Account&gt;**](Account.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::Setup.new(conversion_date: null,
                                 conversion_balances: null,
                                 accounts: null)
```



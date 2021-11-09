# XeroRuby::Finance::BalanceSheetAccountGroup

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_types** | [**Array&lt;BalanceSheetAccountType&gt;**](BalanceSheetAccountType.md) |  | [optional] 
**total** | **BigDecimal** | Total value of all the accounts in this type | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Finance'

instance = XeroRuby::Finance::BalanceSheetAccountGroup.new(account_types: null,
                                 total: null)
```



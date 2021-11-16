# XeroRuby::Finance::BalanceSheetResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**balance_date** | **Date** | Balance date of the report | [optional] 
**asset** | [**BalanceSheetAccountGroup**](BalanceSheetAccountGroup.md) |  | [optional] 
**liability** | [**BalanceSheetAccountGroup**](BalanceSheetAccountGroup.md) |  | [optional] 
**equity** | [**BalanceSheetAccountGroup**](BalanceSheetAccountGroup.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Finance'

instance = XeroRuby::Finance::BalanceSheetResponse.new(balance_date: null,
                                 asset: null,
                                 liability: null,
                                 equity: null)
```



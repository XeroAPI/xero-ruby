# XeroRuby::Finance::CashflowActivity

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Name of the cashflow activity type. It will be either Operating Activities, Investing Activities or Financing Activities | [optional] 
**total** | **BigDecimal** | Total value of the activity type | [optional] 
**cashflow_types** | [**Array&lt;CashflowType&gt;**](CashflowType.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Finance'

instance = XeroRuby::Finance::CashflowActivity.new(name: null,
                                 total: null,
                                 cashflow_types: null)
```



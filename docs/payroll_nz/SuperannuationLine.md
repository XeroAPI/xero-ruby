# XeroRuby::PayrollNz::SuperannuationLine

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**superannuation_type_id** | **String** | Xero identifier for payroll superannuation type | [optional] 
**display_name** | **String** | Benefit display name | [optional] 
**amount** | **BigDecimal** | The amount of the superannuation line | [optional] 
**fixed_amount** | **BigDecimal** | Superannuation fixed amount | [optional] 
**percentage** | **BigDecimal** | Superannuation rate percentage | [optional] 
**manual_adjustment** | **Boolean** | manual adjustment made | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollNz'

instance = XeroRuby::PayrollNz::SuperannuationLine.new(superannuation_type_id: null,
                                 display_name: null,
                                 amount: null,
                                 fixed_amount: null,
                                 percentage: null,
                                 manual_adjustment: null)
```



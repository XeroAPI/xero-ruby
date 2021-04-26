# XeroRuby::PayrollAu::DeductionLine

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**deduction_type_id** | **String** | Xero deduction type identifier | 
**calculation_type** | [**DeductionTypeCalculationType**](DeductionTypeCalculationType.md) |  | [optional] 
**amount** | **BigDecimal** | Deduction type amount | [optional] 
**percentage** | **BigDecimal** | The Percentage of the Deduction | [optional] 
**number_of_units** | **BigDecimal** | Deduction number of units | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollAu'

instance = XeroRuby::PayrollAu::DeductionLine.new(deduction_type_id: 59cd9d04-4521-4cc3-93ac-7841651ff407,
                                 calculation_type: null,
                                 amount: 10.0,
                                 percentage: 10.0,
                                 number_of_units: 10.0)
```



# XeroRuby::PayrollNz::DeductionLine

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**deduction_type_id** | **String** | Xero identifier for payroll deduction | [optional] 
**display_name** | **String** | name of earnings rate for display in UI | [optional] 
**amount** | **BigDecimal** | The amount of the deduction line | [optional] 
**subject_to_tax** | **Boolean** | Identifies if the deduction is subject to tax | [optional] 
**percentage** | **BigDecimal** | Deduction rate percentage | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollNz'

instance = XeroRuby::PayrollNz::DeductionLine.new(deduction_type_id: null,
                                 display_name: null,
                                 amount: null,
                                 subject_to_tax: null,
                                 percentage: null)
```



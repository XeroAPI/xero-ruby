# XeroRuby::PayrollUk::DeductionLine

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**deduction_type_id** | **String** | Xero identifier for payroll deduction | [optional] 
**amount** | **Float** | The amount of the deduction line | [optional] 
**subject_to_tax** | **Boolean** | Identifies if the deduction is subject to tax | [optional] 
**percentage** | **Float** | Deduction rate percentage | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollUk'

instance = XeroRuby::PayrollUk::DeductionLine.new(deduction_type_id: null,
                                 amount: null,
                                 subject_to_tax: null,
                                 percentage: null)
```



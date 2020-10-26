# XeroRuby::PayrollNz::StatutoryDeductionLine

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**statutory_deduction_type_id** | **String** | Xero identifier for payroll statutory deduction type | [optional] 
**amount** | **BigDecimal** | The amount of the statutory deduction line | [optional] 
**fixed_amount** | **BigDecimal** | Fixed Amount | [optional] 
**manual_adjustment** | **Boolean** | Identifies if the tax line is a manual adjustment | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollNz'

instance = XeroRuby::PayrollNz::StatutoryDeductionLine.new(statutory_deduction_type_id: null,
                                 amount: null,
                                 fixed_amount: null,
                                 manual_adjustment: null)
```



# XeroRuby::PayrollNz::ReimbursementLine

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**reimbursement_type_id** | **String** | Xero identifier for payroll reimbursement | [optional] 
**description** | **String** | Reimbursement line description | [optional] 
**amount** | **BigDecimal** | Reimbursement amount | [optional] 
**rate_per_unit** | **BigDecimal** | Rate per unit for leave earnings line | [optional] 
**number_of_units** | **BigDecimal** | Leave earnings number of units | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollNz'

instance = XeroRuby::PayrollNz::ReimbursementLine.new(reimbursement_type_id: null,
                                 description: null,
                                 amount: null,
                                 rate_per_unit: null,
                                 number_of_units: null)
```



# XeroRuby::PayrollUk::ReimbursementLine

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**reimbursement_type_id** | **String** | Xero identifier for payroll reimbursement | [optional] 
**description** | **String** | Reimbursement line description | [optional] 
**amount** | **BigDecimal** | Reimbursement amount | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollUk'

instance = XeroRuby::PayrollUk::ReimbursementLine.new(reimbursement_type_id: null,
                                 description: null,
                                 amount: null)
```



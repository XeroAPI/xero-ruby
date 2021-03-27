# XeroRuby::PayrollAu::PayItem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**earnings_rates** | [**Array&lt;EarningsRate&gt;**](EarningsRate.md) |  | [optional] 
**deduction_types** | [**Array&lt;DeductionType&gt;**](DeductionType.md) |  | [optional] 
**leave_types** | [**Array&lt;LeaveType&gt;**](LeaveType.md) |  | [optional] 
**reimbursement_types** | [**Array&lt;ReimbursementType&gt;**](ReimbursementType.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollAu'

instance = XeroRuby::PayrollAu::PayItem.new(earnings_rates: null,
                                 deduction_types: null,
                                 leave_types: null,
                                 reimbursement_types: null)
```



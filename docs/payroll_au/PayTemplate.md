# XeroRuby::PayrollAu::PayTemplate

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**earnings_lines** | [**Array&lt;EarningsLine&gt;**](EarningsLine.md) |  | [optional] 
**deduction_lines** | [**Array&lt;DeductionLine&gt;**](DeductionLine.md) |  | [optional] 
**super_lines** | [**Array&lt;SuperLine&gt;**](SuperLine.md) |  | [optional] 
**reimbursement_lines** | [**Array&lt;ReimbursementLine&gt;**](ReimbursementLine.md) |  | [optional] 
**leave_lines** | [**Array&lt;LeaveLine&gt;**](LeaveLine.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollAu'

instance = XeroRuby::PayrollAu::PayTemplate.new(earnings_lines: null,
                                 deduction_lines: null,
                                 super_lines: null,
                                 reimbursement_lines: null,
                                 leave_lines: null)
```



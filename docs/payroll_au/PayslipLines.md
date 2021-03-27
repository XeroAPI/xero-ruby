# XeroRuby::PayrollAu::PayslipLines

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**earnings_lines** | [**Array&lt;EarningsLine&gt;**](EarningsLine.md) |  | [optional] 
**leave_earnings_lines** | [**Array&lt;LeaveEarningsLine&gt;**](LeaveEarningsLine.md) |  | [optional] 
**timesheet_earnings_lines** | [**Array&lt;EarningsLine&gt;**](EarningsLine.md) |  | [optional] 
**deduction_lines** | [**Array&lt;DeductionLine&gt;**](DeductionLine.md) |  | [optional] 
**leave_accrual_lines** | [**Array&lt;LeaveAccrualLine&gt;**](LeaveAccrualLine.md) |  | [optional] 
**reimbursement_lines** | [**Array&lt;ReimbursementLine&gt;**](ReimbursementLine.md) |  | [optional] 
**superannuation_lines** | [**Array&lt;SuperannuationLine&gt;**](SuperannuationLine.md) |  | [optional] 
**tax_lines** | [**Array&lt;TaxLine&gt;**](TaxLine.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollAu'

instance = XeroRuby::PayrollAu::PayslipLines.new(earnings_lines: null,
                                 leave_earnings_lines: null,
                                 timesheet_earnings_lines: null,
                                 deduction_lines: null,
                                 leave_accrual_lines: null,
                                 reimbursement_lines: null,
                                 superannuation_lines: null,
                                 tax_lines: null)
```



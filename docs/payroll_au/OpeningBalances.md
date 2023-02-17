# XeroRuby::PayrollAu::OpeningBalances

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**opening_balance_date** | **Date** | Opening Balance Date. (YYYY-MM-DD) | [optional] 
**tax** | **String** | Opening Balance tax | [optional] 
**earnings_lines** | [**Array&lt;EarningsLine&gt;**](EarningsLine.md) |  | [optional] 
**deduction_lines** | [**Array&lt;DeductionLine&gt;**](DeductionLine.md) |  | [optional] 
**super_lines** | [**Array&lt;SuperLine&gt;**](SuperLine.md) |  | [optional] 
**reimbursement_lines** | [**Array&lt;ReimbursementLine&gt;**](ReimbursementLine.md) |  | [optional] 
**leave_lines** | [**Array&lt;LeaveLine&gt;**](LeaveLine.md) |  | [optional] 
**paid_leave_earnings_lines** | [**Array&lt;PaidLeaveEarningsLine&gt;**](PaidLeaveEarningsLine.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollAu'

instance = XeroRuby::PayrollAu::OpeningBalances.new(opening_balance_date: /Date(322560000000+0000)/,
                                 tax: 4333d5cd-53a5-4c31-98e5-a8b4e5676b0b,
                                 earnings_lines: null,
                                 deduction_lines: null,
                                 super_lines: null,
                                 reimbursement_lines: null,
                                 leave_lines: null,
                                 paid_leave_earnings_lines: null)
```



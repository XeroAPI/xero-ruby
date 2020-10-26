# XeroRuby::PayrollAu::Payslip

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**employee_id** | **String** | The Xero identifier for an employee | [optional] 
**payslip_id** | **String** | Xero identifier for the payslip | [optional] 
**first_name** | **String** | First name of employee | [optional] 
**last_name** | **String** | Last name of employee | [optional] 
**wages** | **BigDecimal** | The Wages for the Payslip | [optional] 
**deductions** | **BigDecimal** | The Deductions for the Payslip | [optional] 
**tax** | **BigDecimal** | The Tax for the Payslip | [optional] 
**_super** | **BigDecimal** | The Super for the Payslip | [optional] 
**reimbursements** | **BigDecimal** | The Reimbursements for the Payslip | [optional] 
**net_pay** | **BigDecimal** | The NetPay for the Payslip | [optional] 
**earnings_lines** | [**Array&lt;EarningsLine&gt;**](EarningsLine.md) |  | [optional] 
**leave_earnings_lines** | [**Array&lt;LeaveEarningsLine&gt;**](LeaveEarningsLine.md) |  | [optional] 
**timesheet_earnings_lines** | [**Array&lt;EarningsLine&gt;**](EarningsLine.md) |  | [optional] 
**deduction_lines** | [**Array&lt;DeductionLine&gt;**](DeductionLine.md) |  | [optional] 
**leave_accrual_lines** | [**Array&lt;LeaveAccrualLine&gt;**](LeaveAccrualLine.md) |  | [optional] 
**reimbursement_lines** | [**Array&lt;ReimbursementLine&gt;**](ReimbursementLine.md) |  | [optional] 
**superannuation_lines** | [**Array&lt;SuperannuationLine&gt;**](SuperannuationLine.md) |  | [optional] 
**tax_lines** | [**Array&lt;TaxLine&gt;**](TaxLine.md) |  | [optional] 
**updated_date_utc** | **DateTime** | Last modified timestamp | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollAu'

instance = XeroRuby::PayrollAu::Payslip.new(employee_id: 4729f087-8eec-49c1-8294-4d11a5a0a37c,
                                 payslip_id: f3c0874d-7cdd-459a-a95c-d90d51decc42,
                                 first_name: Karen,
                                 last_name: Jones,
                                 wages: 1060.5,
                                 deductions: 0.0,
                                 tax: 198.0,
                                 _super: 75.6,
                                 reimbursements: 0.0,
                                 net_pay: 862.5,
                                 earnings_lines: null,
                                 leave_earnings_lines: null,
                                 timesheet_earnings_lines: null,
                                 deduction_lines: null,
                                 leave_accrual_lines: null,
                                 reimbursement_lines: null,
                                 superannuation_lines: null,
                                 tax_lines: null,
                                 updated_date_utc: /Date(1583967733054+0000)/)
```



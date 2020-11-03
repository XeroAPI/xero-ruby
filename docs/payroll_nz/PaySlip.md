# XeroRuby::PayrollNz::PaySlip

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pay_slip_id** | **String** | The Xero identifier for a PaySlip | [optional] 
**employee_id** | **String** | The Xero identifier for payroll employee | [optional] 
**pay_run_id** | **String** | The Xero identifier for the associated payrun | [optional] 
**last_edited** | **Date** | The date payslip was last updated | [optional] 
**first_name** | **String** | Employee first name | [optional] 
**last_name** | **String** | Employee last name | [optional] 
**total_earnings** | **BigDecimal** | Total earnings before any deductions. Same as gross earnings for NZ. | [optional] 
**gross_earnings** | **BigDecimal** | Total earnings before any deductions. Same as total earnings for NZ. | [optional] 
**total_pay** | **BigDecimal** | The employee net pay | [optional] 
**total_employer_taxes** | **BigDecimal** | The employer&#39;s tax obligation | [optional] 
**total_employee_taxes** | **BigDecimal** | The part of an employee&#39;s earnings that is deducted for tax purposes | [optional] 
**total_deductions** | **BigDecimal** | Total amount subtracted from an employee&#39;s earnings to reach total pay | [optional] 
**total_reimbursements** | **BigDecimal** | Total reimbursements are nontaxable payments to an employee used to repay out-of-pocket expenses when the person incurs those expenses through employment | [optional] 
**total_statutory_deductions** | **BigDecimal** | Total amounts required by law to subtract from the employee&#39;s earnings | [optional] 
**total_superannuation** | **BigDecimal** | Benefits (also called fringe benefits, perquisites or perks) are various non-earnings compensations provided to employees in addition to their normal earnings or salaries | [optional] 
**bacs_hash** | **String** | BACS Service User Number | [optional] 
**payment_method** | **String** | The payment method code | [optional] 
**earnings_lines** | [**Array&lt;EarningsLine&gt;**](EarningsLine.md) |  | [optional] 
**leave_earnings_lines** | [**Array&lt;LeaveEarningsLine&gt;**](LeaveEarningsLine.md) |  | [optional] 
**timesheet_earnings_lines** | [**Array&lt;TimesheetEarningsLine&gt;**](TimesheetEarningsLine.md) |  | [optional] 
**deduction_lines** | [**Array&lt;DeductionLine&gt;**](DeductionLine.md) |  | [optional] 
**reimbursement_lines** | [**Array&lt;ReimbursementLine&gt;**](ReimbursementLine.md) |  | [optional] 
**leave_accrual_lines** | [**Array&lt;LeaveAccrualLine&gt;**](LeaveAccrualLine.md) |  | [optional] 
**superannuation_lines** | [**Array&lt;SuperannuationLine&gt;**](SuperannuationLine.md) |  | [optional] 
**payment_lines** | [**Array&lt;PaymentLine&gt;**](PaymentLine.md) |  | [optional] 
**employee_tax_lines** | [**Array&lt;TaxLine&gt;**](TaxLine.md) |  | [optional] 
**employer_tax_lines** | [**Array&lt;TaxLine&gt;**](TaxLine.md) |  | [optional] 
**statutory_deduction_lines** | [**Array&lt;StatutoryDeductionLine&gt;**](StatutoryDeductionLine.md) |  | [optional] 
**tax_settings** | [**TaxSettings**](TaxSettings.md) |  | [optional] 
**gross_earnings_history** | [**GrossEarningsHistory**](GrossEarningsHistory.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollNz'

instance = XeroRuby::PayrollNz::PaySlip.new(pay_slip_id: null,
                                 employee_id: null,
                                 pay_run_id: null,
                                 last_edited: null,
                                 first_name: null,
                                 last_name: null,
                                 total_earnings: null,
                                 gross_earnings: null,
                                 total_pay: null,
                                 total_employer_taxes: null,
                                 total_employee_taxes: null,
                                 total_deductions: null,
                                 total_reimbursements: null,
                                 total_statutory_deductions: null,
                                 total_superannuation: null,
                                 bacs_hash: null,
                                 payment_method: null,
                                 earnings_lines: null,
                                 leave_earnings_lines: null,
                                 timesheet_earnings_lines: null,
                                 deduction_lines: null,
                                 reimbursement_lines: null,
                                 leave_accrual_lines: null,
                                 superannuation_lines: null,
                                 payment_lines: null,
                                 employee_tax_lines: null,
                                 employer_tax_lines: null,
                                 statutory_deduction_lines: null,
                                 tax_settings: null,
                                 gross_earnings_history: null)
```



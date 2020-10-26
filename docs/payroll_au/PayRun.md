# XeroRuby::PayrollAu::PayRun

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**payroll_calendar_id** | **String** | Xero identifier for pay run | 
**pay_run_id** | **String** | Xero identifier for pay run | [optional] 
**pay_run_period_start_date** | **Date** | Period Start Date for the PayRun (YYYY-MM-DD) | [optional] 
**pay_run_period_end_date** | **Date** | Period End Date for the PayRun (YYYY-MM-DD) | [optional] 
**pay_run_status** | [**PayRunStatus**](PayRunStatus.md) |  | [optional] 
**payment_date** | **Date** | Payment Date for the PayRun (YYYY-MM-DD) | [optional] 
**payslip_message** | **String** | Payslip message for the PayRun | [optional] 
**updated_date_utc** | **DateTime** | Last modified timestamp | [optional] 
**payslips** | [**Array&lt;PayslipSummary&gt;**](PayslipSummary.md) | The payslips in the payrun | [optional] 
**wages** | **BigDecimal** | The total Wages for the Payrun | [optional] 
**deductions** | **BigDecimal** | The total Deductions for the Payrun | [optional] 
**tax** | **BigDecimal** | The total Tax for the Payrun | [optional] 
**_super** | **BigDecimal** | The total Super for the Payrun | [optional] 
**reimbursement** | **BigDecimal** | The total Reimbursements for the Payrun | [optional] 
**net_pay** | **BigDecimal** | The total NetPay for the Payrun | [optional] 
**validation_errors** | [**Array&lt;ValidationError&gt;**](ValidationError.md) | Displays array of validation error messages from the API | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollAu'

instance = XeroRuby::PayrollAu::PayRun.new(payroll_calendar_id: bfac31bd-ea62-4fc8-a5e7-7965d9504b15,
                                 pay_run_id: bba1d10f-63b1-4692-b5c5-a99f869523a4,
                                 pay_run_period_start_date: /Date(322560000000+0000)/,
                                 pay_run_period_end_date: /Date(322560000000+0000)/,
                                 pay_run_status: null,
                                 payment_date: /Date(322560000000+0000)/,
                                 payslip_message: Thanks for being awesome,
                                 updated_date_utc: /Date(1583967733054+0000)/,
                                 payslips: null,
                                 wages: 1060.5,
                                 deductions: 0.0,
                                 tax: 198.0,
                                 _super: 75.6,
                                 reimbursement: 0.0,
                                 net_pay: 862.5,
                                 validation_errors: null)
```



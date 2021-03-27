# XeroRuby::PayrollAu::PayslipSummary

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**employee_id** | **String** | The Xero identifier for an employee | [optional] 
**payslip_id** | **String** | Xero identifier for the payslip | [optional] 
**first_name** | **String** | First name of employee | [optional] 
**last_name** | **String** | Last name of employee | [optional] 
**employee_group** | **String** | Employee group name | [optional] 
**wages** | **BigDecimal** | The Wages for the Payslip | [optional] 
**deductions** | **BigDecimal** | The Deductions for the Payslip | [optional] 
**tax** | **BigDecimal** | The Tax for the Payslip | [optional] 
**_super** | **BigDecimal** | The Super for the Payslip | [optional] 
**reimbursements** | **BigDecimal** | The Reimbursements for the Payslip | [optional] 
**net_pay** | **BigDecimal** | The NetPay for the Payslip | [optional] 
**updated_date_utc** | **DateTime** | Last modified timestamp | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollAu'

instance = XeroRuby::PayrollAu::PayslipSummary.new(employee_id: 4729f087-8eec-49c1-8294-4d11a5a0a37c,
                                 payslip_id: f3c0874d-7cdd-459a-a95c-d90d51decc42,
                                 first_name: Karen,
                                 last_name: Jones,
                                 employee_group: Marketing,
                                 wages: 1060.5,
                                 deductions: 0.0,
                                 tax: 198.0,
                                 _super: 75.6,
                                 reimbursements: 0.0,
                                 net_pay: 862.5,
                                 updated_date_utc: /Date(1583967733054+0000)/)
```



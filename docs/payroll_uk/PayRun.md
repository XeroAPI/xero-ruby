# XeroRuby::PayrollUk::PayRun

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pay_run_id** | **String** | Xero unique identifier for the pay run | [optional] 
**payroll_calendar_id** | **String** | Xero unique identifier for the payroll calendar | [optional] 
**period_start_date** | **Date** | Period start date of the payroll calendar | [optional] 
**period_end_date** | **Date** | Period end date of the payroll calendar | [optional] 
**payment_date** | **Date** | Payment date of the pay run | [optional] 
**total_cost** | **Float** | Total cost of the pay run | [optional] 
**total_pay** | **Float** | Total pay of the pay run | [optional] 
**pay_run_status** | **String** | Pay run status | [optional] 
**pay_run_type** | **String** | Pay run type | [optional] 
**calendar_type** | **String** | Calendar type of the pay run | [optional] 
**posted_date_time** | **Date** | Posted date time of the pay run | [optional] 
**pay_slips** | [**Array&lt;Payslip&gt;**](Payslip.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollUk'

instance = XeroRuby::PayrollUk::PayRun.new(pay_run_id: null,
                                 payroll_calendar_id: null,
                                 period_start_date: null,
                                 period_end_date: null,
                                 payment_date: null,
                                 total_cost: null,
                                 total_pay: null,
                                 pay_run_status: null,
                                 pay_run_type: null,
                                 calendar_type: null,
                                 posted_date_time: null,
                                 pay_slips: null)
```



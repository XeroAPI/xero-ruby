# XeroRuby::PayrollNz::Employment

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**payroll_calendar_id** | **String** | Xero unique identifier for the payroll calendar of the employee | 
**pay_run_calendar_id** | **String** | Xero unique identifier for the payrun calendar for the employee (Deprecated in version 1.1.6) | [optional] 
**start_date** | **Date** | Start date of the employment (YYYY-MM-DD) | 
**engagement_type** | **String** | Engagement type of the employee | 
**fixed_term_end_date** | **Date** | End date for an employee with a fixed-term engagement type | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollNz'

instance = XeroRuby::PayrollNz::Employment.new(payroll_calendar_id: null,
                                 pay_run_calendar_id: null,
                                 start_date: null,
                                 engagement_type: Permanent,
                                 fixed_term_end_date: Sun Jan 19 00:00:00 UTC 2020)
```



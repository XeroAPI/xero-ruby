# XeroRuby::PayrollNz::Employment

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**payroll_calendar_id** | **String** | Xero unique identifier for the payroll calendar of the employee | [optional] 
**pay_run_calendar_id** | **String** | Xero unique identifier for the payrun calendar for the employee (Deprecated in version 1.1.6) | [optional] 
**start_date** | **Date** | Start date of the employment (YYYY-MM-DD) | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollNz'

instance = XeroRuby::PayrollNz::Employment.new(payroll_calendar_id: null,
                                 pay_run_calendar_id: null,
                                 start_date: null)
```



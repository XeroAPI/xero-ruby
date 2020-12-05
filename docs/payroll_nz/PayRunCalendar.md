# XeroRuby::PayrollNz::PayRunCalendar

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**payroll_calendar_id** | **String** | Xero unique identifier for the payroll calendar | [optional] 
**name** | **String** | Name of the calendar | 
**calendar_type** | [**CalendarType**](CalendarType.md) |  | 
**period_start_date** | **Date** | Period start date of the calendar | 
**period_end_date** | **Date** | Period end date of the calendar | [optional] 
**payment_date** | **Date** | Payment date of the calendar | 
**updated_date_utc** | **DateTime** | UTC timestamp of the last update to the pay run calendar | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollNz'

instance = XeroRuby::PayrollNz::PayRunCalendar.new(payroll_calendar_id: null,
                                 name: null,
                                 calendar_type: null,
                                 period_start_date: null,
                                 period_end_date: null,
                                 payment_date: null,
                                 updated_date_utc: null)
```



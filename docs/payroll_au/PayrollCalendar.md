# XeroRuby::PayrollAu::PayrollCalendar

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Name of the Payroll Calendar | [optional] 
**calendar_type** | [**CalendarType**](CalendarType.md) |  | [optional] 
**start_date** | **Date** | The start date of the upcoming pay period. The end date will be calculated based upon this date, and the calendar type selected (YYYY-MM-DD) | [optional] 
**payment_date** | **Date** | The date on which employees will be paid for the upcoming pay period (YYYY-MM-DD) | [optional] 
**payroll_calendar_id** | **String** | Xero identifier | [optional] 
**updated_date_utc** | **DateTime** | Last modified timestamp | [optional] 
**reference_date** | **Date** | Reference Date (YYYY-MM-DD) | [optional] 
**validation_errors** | [**Array&lt;ValidationError&gt;**](ValidationError.md) | Displays array of validation error messages from the API | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollAu'

instance = XeroRuby::PayrollAu::PayrollCalendar.new(name: Fortnightly Calendar,
                                 calendar_type: null,
                                 start_date: /Date(322560000000+0000)/,
                                 payment_date: /Date(322560000000+0000)/,
                                 payroll_calendar_id: e0eb6747-7c17-4075-b804-989f8d4e5d39,
                                 updated_date_utc: /Date(1583967733054+0000)/,
                                 reference_date: /Date(322560000000+0000)/,
                                 validation_errors: null)
```



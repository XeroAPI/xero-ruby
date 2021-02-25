# XeroRuby::PayrollUk::Timesheet

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**timesheet_id** | **String** | The Xero identifier for a Timesheet | [optional] 
**payroll_calendar_id** | **String** | The Xero identifier for the Payroll Calendar that the Timesheet applies to | 
**employee_id** | **String** | The Xero identifier for the Employee that the Timesheet is for | 
**start_date** | **Date** | The Start Date of the Timesheet period (YYYY-MM-DD) | 
**end_date** | **Date** | The End Date of the Timesheet period (YYYY-MM-DD) | 
**status** | **String** | Status of the timesheet | [optional] 
**total_hours** | **Float** | The Total Hours of the Timesheet | [optional] 
**updated_date_utc** | **DateTime** | The UTC date time that the Timesheet was last updated | [optional] 
**timesheet_lines** | [**Array&lt;TimesheetLine&gt;**](TimesheetLine.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollUk'

instance = XeroRuby::PayrollUk::Timesheet.new(timesheet_id: null,
                                 payroll_calendar_id: null,
                                 employee_id: null,
                                 start_date: null,
                                 end_date: null,
                                 status: null,
                                 total_hours: null,
                                 updated_date_utc: null,
                                 timesheet_lines: null)
```



# XeroRuby::PayrollAu::Timesheet

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**employee_id** | **String** | The Xero identifier for an employee | 
**start_date** | **Date** | Period start date (YYYY-MM-DD) | 
**end_date** | **Date** | Period end date (YYYY-MM-DD) | 
**status** | [**TimesheetStatus**](TimesheetStatus.md) |  | [optional] 
**hours** | **BigDecimal** | Timesheet total hours | [optional] 
**timesheet_id** | **String** | The Xero identifier for a Payroll Timesheet | [optional] 
**timesheet_lines** | [**Array&lt;TimesheetLine&gt;**](TimesheetLine.md) |  | [optional] 
**updated_date_utc** | **DateTime** | Last modified timestamp | [optional] 
**validation_errors** | [**Array&lt;ValidationError&gt;**](ValidationError.md) | Displays array of validation error messages from the API | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollAu'

instance = XeroRuby::PayrollAu::Timesheet.new(employee_id: 72a0d0c2-0cf8-4f0b-ade1-33231f47b41b,
                                 start_date: /Date(322560000000+0000)/,
                                 end_date: /Date(322560000000+0000)/,
                                 status: null,
                                 hours: 31.0,
                                 timesheet_id: 049765fc-4506-48fb-bf88-3578dec0ec47,
                                 timesheet_lines: null,
                                 updated_date_utc: /Date(1583967733054+0000)/,
                                 validation_errors: null)
```



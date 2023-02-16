# XeroRuby::PayrollAu::LeaveApplication

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**leave_application_id** | **String** | The Xero identifier for Payroll Employee | [optional] 
**employee_id** | **String** | The Xero identifier for Payroll Employee | [optional] 
**leave_type_id** | **String** | The Xero identifier for Leave Type | [optional] 
**title** | **String** | The title of the leave | [optional] 
**start_date** | **Date** | Start date of the leave (YYYY-MM-DD) | [optional] 
**end_date** | **Date** | End date of the leave (YYYY-MM-DD) | [optional] 
**description** | **String** | The Description of the Leave | [optional] 
**pay_out_type** | [**PayOutType**](PayOutType.md) |  | [optional] 
**leave_periods** | [**Array&lt;LeavePeriod&gt;**](LeavePeriod.md) |  | [optional] 
**updated_date_utc** | **DateTime** | Last modified timestamp | [optional] 
**validation_errors** | [**Array&lt;ValidationError&gt;**](ValidationError.md) | Displays array of validation error messages from the API | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollAu'

instance = XeroRuby::PayrollAu::LeaveApplication.new(leave_application_id: e0eb6747-7c17-4075-b804-989f8d4e5d39,
                                 employee_id: fb4ebd68-6568-41eb-96ab-628a0f54b4b8,
                                 leave_type_id: 742998cb-7584-4ecf-aa88-d694f59c50f9,
                                 title: Annual Leave,
                                 start_date: /Date(322560000000+0000)/,
                                 end_date: /Date(322560000000+0000)/,
                                 description: My leave,
                                 pay_out_type: null,
                                 leave_periods: null,
                                 updated_date_utc: /Date(1583967733054+0000)/,
                                 validation_errors: null)
```



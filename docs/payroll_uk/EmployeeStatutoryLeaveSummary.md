# XeroRuby::PayrollUk::EmployeeStatutoryLeaveSummary

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**statutory_leave_id** | **String** | The unique identifier (guid) of a statutory leave. | [optional] 
**employee_id** | **String** | The unique identifier (guid) of the employee | [optional] 
**type** | **String** | The category of statutory leave | [optional] 
**start_date** | **Date** | The date when the leave starts | [optional] 
**end_date** | **Date** | The date when the leave ends | [optional] 
**is_entitled** | **Boolean** | Whether the leave was entitled to receive payment | [optional] 
**status** | **String** | The status of the leave | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollUk'

instance = XeroRuby::PayrollUk::EmployeeStatutoryLeaveSummary.new(statutory_leave_id: null,
                                 employee_id: null,
                                 type: null,
                                 start_date: null,
                                 end_date: null,
                                 is_entitled: null,
                                 status: null)
```



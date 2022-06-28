# XeroRuby::PayrollUk::EmployeeLeave

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**leave_id** | **String** | The Xero identifier for LeaveType | [optional] 
**leave_type_id** | **String** | The Xero identifier for LeaveType | 
**description** | **String** | The description of the leave  (max length &#x3D; 50) | 
**start_date** | **Date** | Start date of the leave (YYYY-MM-DD) | 
**end_date** | **Date** | End date of the leave (YYYY-MM-DD) | 
**periods** | [**Array&lt;LeavePeriod&gt;**](LeavePeriod.md) | The leave period information. The StartDate, EndDate and NumberOfUnits needs to be specified when you do not want to calculate NumberOfUnits automatically. Using incorrect period StartDate and EndDate will result in automatic computation of the NumberOfUnits. | [optional] 
**updated_date_utc** | **Time** | UTC timestamp of last update to the leave type note | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollUk'

instance = XeroRuby::PayrollUk::EmployeeLeave.new(leave_id: null,
                                 leave_type_id: null,
                                 description: null,
                                 start_date: null,
                                 end_date: null,
                                 periods: null,
                                 updated_date_utc: null)
```



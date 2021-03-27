# XeroRuby::PayrollUk::EmployeeLeaveType

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**leave_type_id** | **String** | The Xero identifier for leave type | 
**schedule_of_accrual** | **String** | The schedule of accrual | 
**hours_accrued_annually** | **Float** | The number of hours accrued for the leave annually. This is 0 when the scheduleOfAccrual chosen is \&quot;OnHourWorked\&quot; | [optional] 
**maximum_to_accrue** | **Float** | The maximum number of hours that can be accrued for the leave | [optional] 
**opening_balance** | **Float** | The initial number of hours assigned when the leave was added to the employee | [optional] 
**rate_accrued_hourly** | **Float** | The number of hours added to the leave balance for every hour worked by the employee. This is normally 0, unless the scheduleOfAccrual chosen is \&quot;OnHourWorked\&quot; | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollUk'

instance = XeroRuby::PayrollUk::EmployeeLeaveType.new(leave_type_id: null,
                                 schedule_of_accrual: null,
                                 hours_accrued_annually: null,
                                 maximum_to_accrue: null,
                                 opening_balance: null,
                                 rate_accrued_hourly: null)
```



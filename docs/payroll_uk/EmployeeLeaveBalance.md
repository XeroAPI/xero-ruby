# XeroRuby::PayrollUk::EmployeeLeaveBalance

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Name of the leave type. | [optional] 
**leave_type_id** | **String** | The Xero identifier for leave type | [optional] 
**balance** | **Float** | The employees current balance for the corresponding leave type. | [optional] 
**type_of_units** | **String** | The type of the units of the leave. | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollUk'

instance = XeroRuby::PayrollUk::EmployeeLeaveBalance.new(name: Holiday,
                                 leave_type_id: null,
                                 balance: null,
                                 type_of_units: hours)
```



# XeroRuby::PayrollUk::EmployeeStatutoryLeaveBalance

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**leave_type** | **String** | The type of statutory leave | [optional] 
**balance_remaining** | **Float** | The balance remaining for the corresponding leave type as of specified date. | [optional] 
**units** | **String** | The units will be \&quot;Hours\&quot; | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollUk'

instance = XeroRuby::PayrollUk::EmployeeStatutoryLeaveBalance.new(leave_type: null,
                                 balance_remaining: null,
                                 units: null)
```



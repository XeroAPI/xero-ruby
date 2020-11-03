# XeroRuby::PayrollAu::LeaveBalance

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**leave_name** | **String** | The name of the leave type | [optional] 
**leave_type_id** | **String** | Identifier of the leave type (see PayItems) | [optional] 
**number_of_units** | **BigDecimal** | The balance of the leave available | [optional] 
**type_of_units** | **String** | The type of units as specified by the LeaveType (see PayItems) | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollAu'

instance = XeroRuby::PayrollAu::LeaveBalance.new(leave_name: Annual Leave,
                                 leave_type_id: 544d9292-4329-4512-bfff-a9f15236d776,
                                 number_of_units: 81.2602,
                                 type_of_units: Hours)
```



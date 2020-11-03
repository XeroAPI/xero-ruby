# XeroRuby::PayrollUk::LeaveType

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**leave_id** | **String** | Xero unique identifier for the leave | [optional] 
**leave_type_id** | **String** | Xero unique identifier for the leave type | [optional] 
**name** | **String** | Name of the leave type | 
**is_paid_leave** | **Boolean** | Indicate that an employee will be paid when taking this type of leave | 
**show_on_payslip** | **Boolean** | Indicate that a balance for this leave type to be shown on the employee’s payslips | 
**updated_date_utc** | **DateTime** | UTC timestamp of last update to the leave type note | [optional] 
**is_active** | **Boolean** | Shows whether the leave type is active or not | [optional] 
**is_statutory_leave** | **Boolean** | Shows whether the leave type is a statutory leave type or not | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollUk'

instance = XeroRuby::PayrollUk::LeaveType.new(leave_id: null,
                                 leave_type_id: null,
                                 name: null,
                                 is_paid_leave: null,
                                 show_on_payslip: null,
                                 updated_date_utc: null,
                                 is_active: null,
                                 is_statutory_leave: null)
```



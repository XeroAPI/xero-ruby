# XeroRuby::PayrollAu::LeaveType

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Name of the earnings rate (max length &#x3D; 100) | [optional] 
**type_of_units** | **String** | The type of units by which leave entitlements are normally tracked. These are typically the same as the type of units used for the employee’s ordinary earnings rate | [optional] 
**leave_type_id** | **String** | Xero identifier | [optional] 
**normal_entitlement** | **Float** | The number of units the employee is entitled to each year | [optional] 
**leave_loading_rate** | **Float** | Enter an amount here if your organisation pays an additional percentage on top of ordinary earnings when your employees take leave (typically 17.5%) | [optional] 
**updated_date_utc** | **DateTime** | Last modified timestamp | [optional] 
**is_paid_leave** | **Boolean** | Set this to indicate that an employee will be paid when taking this type of leave | [optional] 
**show_on_payslip** | **Boolean** | Set this if you want a balance for this leave type to be shown on your employee’s payslips | [optional] 
**current_record** | **Boolean** | Is the current record | [optional] 
**leave_category_code** | [**LeaveCategoryCode**](LeaveCategoryCode.md) |  | [optional] 
**sgc_exempt** | **Boolean** | Set this to indicate that the leave type is exempt from superannuation guarantee contribution | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollAu'

instance = XeroRuby::PayrollAu::LeaveType.new(name: PTO,
                                 type_of_units: Hours,
                                 leave_type_id: e0eb6747-7c17-4075-b804-989f8d4e5d39,
                                 normal_entitlement: 152.0,
                                 leave_loading_rate: 2.0,
                                 updated_date_utc: /Date(1583967733054+0000)/,
                                 is_paid_leave: true,
                                 show_on_payslip: true,
                                 current_record: true,
                                 leave_category_code: null,
                                 sgc_exempt: true)
```



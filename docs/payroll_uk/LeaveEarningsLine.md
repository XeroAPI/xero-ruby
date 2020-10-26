# XeroRuby::PayrollUk::LeaveEarningsLine

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**earnings_rate_id** | **String** | Xero identifier for payroll leave earnings rate | [optional] 
**rate_per_unit** | **Float** | Rate per unit for leave earnings line | [optional] 
**number_of_units** | **Float** | Leave earnings number of units | [optional] 
**fixed_amount** | **Float** | Leave earnings fixed amount. Only applicable if the EarningsRate RateType is Fixed | [optional] 
**amount** | **Float** | The amount of the earnings line. | [optional] 
**is_linked_to_timesheet** | **Boolean** | Identifies if the leave earnings is taken from the timesheet. False for leave earnings line | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollUk'

instance = XeroRuby::PayrollUk::LeaveEarningsLine.new(earnings_rate_id: null,
                                 rate_per_unit: null,
                                 number_of_units: null,
                                 fixed_amount: null,
                                 amount: null,
                                 is_linked_to_timesheet: null)
```



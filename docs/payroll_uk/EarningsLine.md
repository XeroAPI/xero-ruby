# XeroRuby::PayrollUk::EarningsLine

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**earnings_line_id** | **String** | Xero identifier for payroll earnings line | [optional] 
**earnings_rate_id** | **String** | Xero identifier for payroll earnings rate | [optional] 
**display_name** | **String** | name of earnings rate for display in UI | [optional] 
**rate_per_unit** | **Float** | Rate per unit for earnings line | [optional] 
**number_of_units** | **Float** | Earnings number of units | [optional] 
**fixed_amount** | **Float** | Earnings fixed amount. Only applicable if the EarningsRate RateType is Fixed | [optional] 
**amount** | **Float** | The amount of the earnings line. | [optional] 
**is_linked_to_timesheet** | **Boolean** | Identifies if the earnings is taken from the timesheet. False for earnings line | [optional] 
**is_average_daily_pay_rate** | **Boolean** | Identifies if the earnings is using an average daily pay rate | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollUk'

instance = XeroRuby::PayrollUk::EarningsLine.new(earnings_line_id: null,
                                 earnings_rate_id: null,
                                 display_name: null,
                                 rate_per_unit: null,
                                 number_of_units: null,
                                 fixed_amount: null,
                                 amount: null,
                                 is_linked_to_timesheet: null,
                                 is_average_daily_pay_rate: null)
```



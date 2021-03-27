# XeroRuby::PayrollNz::TimesheetEarningsLine

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**earnings_line_id** | **String** | Xero identifier for payroll earnings line | [optional] 
**earnings_rate_id** | **String** | Xero identifier for payroll leave earnings rate | [optional] 
**display_name** | **String** | name of earnings rate for display in UI | [optional] 
**rate_per_unit** | **BigDecimal** | Rate per unit for leave earnings line | [optional] 
**number_of_units** | **BigDecimal** | Leave earnings number of units | [optional] 
**fixed_amount** | **BigDecimal** | Leave earnings fixed amount. Only applicable if the EarningsRate RateType is Fixed | [optional] 
**amount** | **BigDecimal** | The amount of the earnings line. | [optional] 
**is_linked_to_timesheet** | **Boolean** | Identifies if the leave earnings is taken from the timesheet. False for leave earnings line | [optional] 
**is_average_daily_pay_rate** | **Boolean** | Identifies if the earnings is using an average daily pay rate | [optional] 
**is_system_generated** | **Boolean** | Flag to identify whether the earnings line is system generated or not. | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollNz'

instance = XeroRuby::PayrollNz::TimesheetEarningsLine.new(earnings_line_id: null,
                                 earnings_rate_id: null,
                                 display_name: null,
                                 rate_per_unit: null,
                                 number_of_units: null,
                                 fixed_amount: null,
                                 amount: null,
                                 is_linked_to_timesheet: null,
                                 is_average_daily_pay_rate: null,
                                 is_system_generated: null)
```



# XeroRuby::PayrollNz::EmployeeLeaveSetup

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**include_holiday_pay** | **Boolean** | Identifier if holiday pay will be included in each payslip | [optional] 
**holiday_pay_opening_balance** | **BigDecimal** | Initial holiday pay balance. A percentage — usually 8% — of gross earnings since their last work anniversary. | [optional] 
**annual_leave_opening_balance** | **BigDecimal** | Initial annual leave balance. The balance at their last anniversary, less any leave taken since then and excluding accrued annual leave. | [optional] 
**negative_annual_leave_balance_paid_amount** | **BigDecimal** | The dollar value of annual leave opening balance if negative. | [optional] 
**sick_leave_hours_to_accrue_annually** | **BigDecimal** | Number of hours accrued annually for sick leave. Multiply the number of days they&#39;re entitled to by the hours worked per day | [optional] 
**sick_leave_maximum_hours_to_accrue** | **BigDecimal** | Maximum number of hours accrued annually for sick leave. Multiply the maximum days they can accrue by the hours worked per day | [optional] 
**sick_leave_opening_balance** | **BigDecimal** | Initial sick leave balance. This will be positive unless they&#39;ve taken sick leave in advance | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollNz'

instance = XeroRuby::PayrollNz::EmployeeLeaveSetup.new(include_holiday_pay: false,
                                 holiday_pay_opening_balance: 10.5,
                                 annual_leave_opening_balance: 25.89,
                                 negative_annual_leave_balance_paid_amount: 10.0,
                                 sick_leave_hours_to_accrue_annually: 100.5,
                                 sick_leave_maximum_hours_to_accrue: 200.5,
                                 sick_leave_opening_balance: 10.5)
```



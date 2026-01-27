# XeroRuby::PayrollNz::EmployeeLeaveType

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**leave_type_id** | **String** | The Xero identifier for leave type | [optional] 
**schedule_of_accrual** | **String** | The schedule of accrual | [optional] 
**units_accrued_annually** | **BigDecimal** | The number of units accrued for the leave annually. This is 0 when the ScheduleOfAccrual chosen is \&quot;NoAccruals\&quot; | [optional] 
**type_of_units_to_accrue** | **String** | The type of units accrued for the leave annually | [optional] 
**maximum_to_accrue** | **BigDecimal** | The maximum number of units that can be accrued for the leave | [optional] 
**opening_balance** | **BigDecimal** | The initial number of units assigned when the leave was added to the employee | [optional] 
**opening_balance_type_of_units** | **String** | The type of units for the opening balance | [optional] 
**rate_accrued_hourly** | **BigDecimal** | not supported in Payroll NZ | [optional] 
**percentage_of_gross_earnings** | **BigDecimal** | Specific for scheduleOfAccrual having percentage of gross earnings. Identifies how much percentage of gross earnings is accrued per pay period. | [optional] 
**include_holiday_pay_every_pay** | **Boolean** | Specific to Holiday pay. Flag determining if pay for leave type is added on each pay run. | [optional] 
**show_annual_leave_in_advance** | **Boolean** | Specific to Annual Leave. Flag to include leave available to take in advance in the balance in the payslip | [optional] 
**annual_leave_total_amount_paid** | **BigDecimal** | Specific to Annual Leave. Annual leave balance in dollars | [optional] 
**schedule_of_accrual_date** | **Date** | The date when an employee becomes entitled to their accrual. | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollNz'

instance = XeroRuby::PayrollNz::EmployeeLeaveType.new(leave_type_id: null,
                                 schedule_of_accrual: null,
                                 units_accrued_annually: null,
                                 type_of_units_to_accrue: null,
                                 maximum_to_accrue: null,
                                 opening_balance: null,
                                 opening_balance_type_of_units: null,
                                 rate_accrued_hourly: null,
                                 percentage_of_gross_earnings: null,
                                 include_holiday_pay_every_pay: null,
                                 show_annual_leave_in_advance: null,
                                 annual_leave_total_amount_paid: null,
                                 schedule_of_accrual_date: Sun Jan 19 00:00:00 UTC 2020)
```



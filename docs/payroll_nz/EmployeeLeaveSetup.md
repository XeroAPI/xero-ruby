# XeroRuby::PayrollNz::EmployeeLeaveSetup

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**include_holiday_pay** | **Boolean** | Identifier if holiday pay will be included in each payslip | [optional] 
**holiday_pay_opening_balance** | **BigDecimal** | Initial holiday pay balance. A percentage — usually 8% — of gross earnings since their last work anniversary. | [optional] 
**annual_leave_opening_balance** | **BigDecimal** | Initial annual leave balance. The balance at their last anniversary, less any leave taken since then and excluding accrued annual leave. | [optional] 
**negative_annual_leave_balance_paid_amount** | **BigDecimal** | The dollar value of annual leave opening balance if negative. | [optional] 
**sick_leave_to_accrue_annually** | **BigDecimal** | Number of units accrued annually for sick leave. The type of units is determined by the property \&quot;TypeOfUnitsToAccrue\&quot; on the \&quot;Sick Leave\&quot; leave type | [optional] 
**sick_leave_maximum_to_accrue** | **BigDecimal** | Maximum number of units accrued annually for sick leave. The type of units is determined by the property \&quot;TypeOfUnitsToAccrue\&quot; on the \&quot;Sick Leave\&quot; leave type | [optional] 
**sick_leave_opening_balance** | **BigDecimal** | Initial sick leave balance. This will be positive unless they&#39;ve taken sick leave in advance | [optional] 
**sick_leave_schedule_of_accrual** | **String** | Set Schedule of Accrual Type for Sick Leave | [optional] 
**sick_leave_anniversary_date** | **Date** | If Sick Leave Schedule of Accrual is \&quot;OnAnniversaryDate\&quot;, this is the date when entitled to Sick Leave. When null the Employee&#39;s start date is used as the anniversary date | [optional] 
**annual_leave_anniversary_date** | **Date** | The first date the employee will accrue Annual Leave. When null the Employee&#39;s start date is used as the anniversary date | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollNz'

instance = XeroRuby::PayrollNz::EmployeeLeaveSetup.new(include_holiday_pay: false,
                                 holiday_pay_opening_balance: 10.5,
                                 annual_leave_opening_balance: 25.89,
                                 negative_annual_leave_balance_paid_amount: 10.0,
                                 sick_leave_to_accrue_annually: 100.5,
                                 sick_leave_maximum_to_accrue: 200.5,
                                 sick_leave_opening_balance: 10.5,
                                 sick_leave_schedule_of_accrual: OnAnniversaryDate,
                                 sick_leave_anniversary_date: Sun Jan 19 00:00:00 UTC 2020,
                                 annual_leave_anniversary_date: Sun Jan 19 00:00:00 UTC 2020)
```



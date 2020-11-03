# XeroRuby::PayrollAu::LeaveLine

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**leave_type_id** | **String** | Xero leave type identifier | [optional] 
**calculation_type** | [**LeaveLineCalculationType**](LeaveLineCalculationType.md) |  | [optional] 
**entitlement_final_pay_payout_type** | [**EntitlementFinalPayPayoutType**](EntitlementFinalPayPayoutType.md) |  | [optional] 
**employment_termination_payment_type** | [**EmploymentTerminationPaymentType**](EmploymentTerminationPaymentType.md) |  | [optional] 
**include_superannuation_guarantee_contribution** | **Boolean** | amount of leave line | [optional] 
**number_of_units** | **BigDecimal** | Number of units for leave line. | [optional] 
**annual_number_of_units** | **BigDecimal** | Hours of leave accrued each year | [optional] 
**full_time_number_of_units_per_period** | **BigDecimal** | Normal ordinary earnings number of units for leave line. | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollAu'

instance = XeroRuby::PayrollAu::LeaveLine.new(leave_type_id: 742998cb-7584-4ecf-aa88-d694f59c50f9,
                                 calculation_type: null,
                                 entitlement_final_pay_payout_type: null,
                                 employment_termination_payment_type: null,
                                 include_superannuation_guarantee_contribution: true,
                                 number_of_units: 2.5,
                                 annual_number_of_units: 2.5,
                                 full_time_number_of_units_per_period: 2.5)
```



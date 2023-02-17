# XeroRuby::PayrollAu::PaidLeaveEarningsLine

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**leave_type_id** | **String** | Xero leave type identifier | 
**amount** | **BigDecimal** | Paid leave amount | 
**sgc_applied_leave_loading_amount** | **BigDecimal** | The amount of leave loading applied for the leave type that is subject to Superannuation Guarantee Contributions. *Only applicable for Leave Types with Annual Leave Categories | [optional] 
**sgc_exempted_leave_loading_amount** | **BigDecimal** | The amount of leave loading applied for the leave type that is exempt from Superannuation Guarantee Contributions. *Only applicable for Leave Types with Annual Leave Categories | [optional] 
**reset_stp_categorisation** | **Boolean** | Reset the STP categorisations for the leave type. *Only applicable for Leave Types with Annual Leave Categories | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollAu'

instance = XeroRuby::PayrollAu::PaidLeaveEarningsLine.new(leave_type_id: 742998cb-7584-4ecf-aa88-d694f59c50f9,
                                 amount: 500.0,
                                 sgc_applied_leave_loading_amount: 50.0,
                                 sgc_exempted_leave_loading_amount: 60.0,
                                 reset_stp_categorisation: true)
```



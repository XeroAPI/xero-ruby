# XeroRuby::PayrollUk::EarningsRate

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**earnings_rate_id** | **String** | Xero unique identifier for an earning rate | [optional] 
**name** | **String** | Name of the earning rate | 
**earnings_type** | **String** | Indicates how an employee will be paid when taking this type of earning | 
**rate_type** | **String** | Indicates the type of the earning rate | 
**type_of_units** | **String** | The type of units used to record earnings | 
**current_record** | **Boolean** | Indicates whether an earning type is active | [optional] 
**expense_account_id** | **String** | The account that will be used for the earnings rate | 
**rate_per_unit** | **BigDecimal** | Default rate per unit (optional). Only applicable if RateType is RatePerUnit | [optional] 
**multiple_of_ordinary_earnings_rate** | **BigDecimal** | This is the multiplier used to calculate the rate per unit, based on the employee’s ordinary earnings rate. For example, for time and a half enter 1.5. Only applicable if RateType is MultipleOfOrdinaryEarningsRate | [optional] 
**fixed_amount** | **BigDecimal** | Optional Fixed Rate Amount. Applicable for FixedAmount Rate | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollUk'

instance = XeroRuby::PayrollUk::EarningsRate.new(earnings_rate_id: null,
                                 name: null,
                                 earnings_type: null,
                                 rate_type: null,
                                 type_of_units: null,
                                 current_record: null,
                                 expense_account_id: null,
                                 rate_per_unit: null,
                                 multiple_of_ordinary_earnings_rate: null,
                                 fixed_amount: null)
```



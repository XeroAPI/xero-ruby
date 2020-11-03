# XeroRuby::PayrollAu::EarningsLine

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**earnings_rate_id** | **String** | Xero unique id for earnings rate | 
**calculation_type** | [**EarningsRateCalculationType**](EarningsRateCalculationType.md) |  | [optional] 
**annual_salary** | **BigDecimal** | Annual salary for earnings line | [optional] 
**number_of_units_per_week** | **BigDecimal** | number of units for earning line | [optional] 
**rate_per_unit** | **BigDecimal** | Rate per unit of the EarningsLine. | [optional] 
**normal_number_of_units** | **BigDecimal** | Normal number of units for EarningsLine. Applicable when RateType is \&quot;MULTIPLE\&quot; | [optional] 
**amount** | **BigDecimal** | Earnings rate amount | [optional] 
**number_of_units** | **BigDecimal** | Earnings rate number of units. | [optional] 
**fixed_amount** | **BigDecimal** | Earnings rate amount. Only applicable if the EarningsRate RateType is Fixed | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollAu'

instance = XeroRuby::PayrollAu::EarningsLine.new(earnings_rate_id: 72e962d1-fcac-4083-8a71-742bb3e7ae14,
                                 calculation_type: null,
                                 annual_salary: 40000.0,
                                 number_of_units_per_week: 38.0,
                                 rate_per_unit: 38.0,
                                 normal_number_of_units: 38.0,
                                 amount: 38.0,
                                 number_of_units: 2.5,
                                 fixed_amount: 2.5)
```



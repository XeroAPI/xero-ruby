# XeroRuby::PayrollAu::LeaveEarningsLine

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**earnings_rate_id** | **String** | Xero identifier | [optional] 
**rate_per_unit** | **BigDecimal** | Rate per unit of the EarningsLine. | [optional] 
**number_of_units** | **BigDecimal** | Earnings rate number of units. | [optional] 
**pay_out_type** | [**PayOutType**](PayOutType.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollAu'

instance = XeroRuby::PayrollAu::LeaveEarningsLine.new(earnings_rate_id: e0eb6747-7c17-4075-b804-989f8d4e5d39,
                                 rate_per_unit: 38.0,
                                 number_of_units: 2.5,
                                 pay_out_type: null)
```



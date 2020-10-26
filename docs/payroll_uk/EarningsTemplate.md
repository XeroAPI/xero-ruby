# XeroRuby::PayrollUk::EarningsTemplate

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pay_template_earning_id** | **String** | The Xero identifier for the earnings template | [optional] 
**rate_per_unit** | **BigDecimal** | The rate per unit | [optional] 
**number_of_units** | **BigDecimal** | The rate per unit | [optional] 
**fixed_amount** | **BigDecimal** | The fixed amount per period | [optional] 
**earnings_rate_id** | **String** | The corresponding earnings rate identifier | [optional] 
**name** | **String** | The read-only name of the Earning Template. | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollUk'

instance = XeroRuby::PayrollUk::EarningsTemplate.new(pay_template_earning_id: null,
                                 rate_per_unit: null,
                                 number_of_units: null,
                                 fixed_amount: null,
                                 earnings_rate_id: null,
                                 name: null)
```



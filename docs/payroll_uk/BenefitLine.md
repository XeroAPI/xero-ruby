# XeroRuby::PayrollUk::BenefitLine

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**benefit_type_id** | **String** | Xero identifier for payroll benefit type | [optional] 
**display_name** | **String** | Benefit display name | [optional] 
**amount** | **Float** | The amount of the benefit line. | [optional] 
**fixed_amount** | **Float** | Benefit fixed amount | [optional] 
**percentage** | **Float** | Benefit rate percentage | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollUk'

instance = XeroRuby::PayrollUk::BenefitLine.new(benefit_type_id: null,
                                 display_name: null,
                                 amount: null,
                                 fixed_amount: null,
                                 percentage: null)
```



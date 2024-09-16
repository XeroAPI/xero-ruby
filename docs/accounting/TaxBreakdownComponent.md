# XeroRuby::Accounting::TaxBreakdownComponent

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tax_component_id** | **String** | The unique ID number of this component | [optional] 
**type** | **String** | The type of the jurisdiction | [optional] 
**name** | **String** | The name of the jurisdiction | [optional] 
**tax_percentage** | **Float** | The percentage of the tax | [optional] 
**tax_amount** | **Float** | The amount of the tax | [optional] 
**taxable_amount** | **Float** | The amount that is taxable | [optional] 
**non_taxable_amount** | **Float** | The amount that is not taxable | [optional] 
**exempt_amount** | **Float** | The amount that is exempt | [optional] 
**state_assigned_no** | **String** | The state assigned number of the jurisdiction | [optional] 
**jurisdiction_region** | **String** | Name identifying the region within the country | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::TaxBreakdownComponent.new(tax_component_id: null,
                                 type: null,
                                 name: null,
                                 tax_percentage: null,
                                 tax_amount: null,
                                 taxable_amount: null,
                                 non_taxable_amount: null,
                                 exempt_amount: null,
                                 state_assigned_no: null,
                                 jurisdiction_region: null)
```



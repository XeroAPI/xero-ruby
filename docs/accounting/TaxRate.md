# XeroRuby::Accounting::TaxRate

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Name of tax rate | [optional] 
**tax_type** | **String** | The tax type | [optional] 
**tax_components** | [**Array&lt;TaxComponent&gt;**](TaxComponent.md) | See TaxComponents | [optional] 
**status** | **String** | See Status Codes | [optional] 
**report_tax_type** | **String** | See ReportTaxTypes | [optional] 
**can_apply_to_assets** | **Boolean** | Boolean to describe if tax rate can be used for asset accounts i.e.  true,false | [optional] 
**can_apply_to_equity** | **Boolean** | Boolean to describe if tax rate can be used for equity accounts i.e true,false | [optional] 
**can_apply_to_expenses** | **Boolean** | Boolean to describe if tax rate can be used for expense accounts  i.e. true,false | [optional] 
**can_apply_to_liabilities** | **Boolean** | Boolean to describe if tax rate can be used for liability accounts  i.e. true,false | [optional] 
**can_apply_to_revenue** | **Boolean** | Boolean to describe if tax rate can be used for revenue accounts i.e. true,false | [optional] 
**display_tax_rate** | **BigDecimal** | Tax Rate (decimal to 4dp) e.g 12.5000 | [optional] 
**effective_rate** | **BigDecimal** | Effective Tax Rate (decimal to 4dp) e.g 12.5000 | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::TaxRate.new(name: null,
                                 tax_type: null,
                                 tax_components: null,
                                 status: null,
                                 report_tax_type: null,
                                 can_apply_to_assets: null,
                                 can_apply_to_equity: null,
                                 can_apply_to_expenses: null,
                                 can_apply_to_liabilities: null,
                                 can_apply_to_revenue: null,
                                 display_tax_rate: null,
                                 effective_rate: null)
```



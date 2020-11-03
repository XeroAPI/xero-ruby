# XeroRuby::PayrollNz::TaxLine

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tax_line_id** | **String** | Xero identifier for payroll tax line | [optional] 
**description** | **String** | Tax line description | [optional] 
**amount** | **BigDecimal** | The amount of the tax line | [optional] 
**global_tax_type_id** | **String** | Tax type ID | [optional] 
**manual_adjustment** | **Boolean** | Identifies if the tax line is a manual adjustment | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollNz'

instance = XeroRuby::PayrollNz::TaxLine.new(tax_line_id: null,
                                 description: null,
                                 amount: null,
                                 global_tax_type_id: null,
                                 manual_adjustment: null)
```



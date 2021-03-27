# XeroRuby::PayrollUk::TaxLine

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tax_line_id** | **String** | Xero identifier for payroll tax line | [optional] 
**description** | **String** | Tax line description | [optional] 
**is_employer_tax** | **Boolean** | Identifies if the amount is paid for by the employee or employer. True if employer pays the tax | [optional] 
**amount** | **Float** | The amount of the tax line | [optional] 
**global_tax_type_id** | **String** | Tax type ID | [optional] 
**manual_adjustment** | **Boolean** | Identifies if the tax line is a manual adjustment | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollUk'

instance = XeroRuby::PayrollUk::TaxLine.new(tax_line_id: null,
                                 description: null,
                                 is_employer_tax: null,
                                 amount: null,
                                 global_tax_type_id: null,
                                 manual_adjustment: null)
```



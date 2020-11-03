# XeroRuby::PayrollAu::TaxLine

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**payslip_tax_line_id** | **String** | Xero identifier for payslip tax line ID. | [optional] 
**amount** | **BigDecimal** | The tax line amount | [optional] 
**tax_type_name** | **String** | Name of the tax type. | [optional] 
**description** | **String** | Description of the tax line. | [optional] 
**manual_tax_type** | [**ManualTaxType**](ManualTaxType.md) |  | [optional] 
**liability_account** | **String** | The tax line liability account code. For posted pay run you should be able to see liability account code | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollAu'

instance = XeroRuby::PayrollAu::TaxLine.new(payslip_tax_line_id: e0eb6747-7c17-4075-b804-989f8d4e5d39,
                                 amount: 50.0,
                                 tax_type_name: Manual Adjustment,
                                 description: null,
                                 manual_tax_type: null,
                                 liability_account: 620)
```



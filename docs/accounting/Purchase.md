# XeroRuby::Accounting::Purchase

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**unit_price** | **BigDecimal** | Unit Price of the item. By default UnitPrice is rounded to two decimal places. You can use 4 decimal places by adding the unitdp&#x3D;4 querystring parameter to your request. | [optional] 
**account_code** | **String** | Default account code to be used for purchased/sale. Not applicable to the purchase details of tracked items | [optional] 
**cogs_account_code** | **String** | Cost of goods sold account. Only applicable to the purchase details of tracked items. | [optional] 
**tax_type** | **String** | The tax type from TaxRates | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::Purchase.new(unit_price: null,
                                 account_code: null,
                                 cogs_account_code: null,
                                 tax_type: null)
```



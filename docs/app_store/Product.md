# XeroRuby::AppStore::Product

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The unique identifier for the product | [optional] 
**name** | **String** | The name of the product | [optional] 
**seat_unit** | **String** | The unit of the per seat product. e.g. \&quot;user\&quot;, \&quot;organisation\&quot;, \&quot;SMS\&quot;, etc | [optional] 
**type** | **String** | The pricing model of the product: * FIXED: Customers are charged a fixed amount for each billing period * PER_SEAT: Customers are charged based on the number of units they purchase * METERED: Customers are charged per use of this product  | [optional] 
**usage_unit** | **String** | The unit of the usage product. e.g. \&quot;user\&quot;, \&quot;minutes\&quot;, \&quot;SMS\&quot;, etc | [optional] 

## Code Sample

```ruby
require 'XeroRuby::AppStore'

instance = XeroRuby::AppStore::Product.new(id: null,
                                 name: null,
                                 seat_unit: null,
                                 type: null,
                                 usage_unit: null)
```



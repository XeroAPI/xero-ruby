# XeroRuby::AppStore::Product

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The unique identifier for the product | [optional] 
**name** | **String** | The name of the product | [optional] 
**type** | **String** | The pricing model of the product: * FIXED: Customers are charged a fixed amount for each billing period * PER_SEAT: Customers are charged based on the number of units they purchase  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::AppStore'

instance = XeroRuby::AppStore::Product.new(id: null,
                                 name: null,
                                 type: null)
```



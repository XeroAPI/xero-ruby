# XeroRuby::Accounting::PurchaseOrders

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pagination** | [**Pagination**](Pagination.md) |  | [optional] 
**warnings** | [**Array&lt;ValidationError&gt;**](ValidationError.md) | Displays array of warning messages from the API | [optional] 
**purchase_orders** | [**Array&lt;PurchaseOrder&gt;**](PurchaseOrder.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::PurchaseOrders.new(pagination: null,
                                 warnings: null,
                                 purchase_orders: null)
```



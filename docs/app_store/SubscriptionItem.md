# XeroRuby::AppStore::SubscriptionItem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**end_date** | **DateTime** | Date when the subscription to this product will end | [optional] 
**id** | **String** | The unique identifier of the subscription item. | 
**price** | [**Price**](Price.md) |  | 
**product** | [**Product**](Product.md) |  | 
**quantity** | **Integer** | The quantity of the item. For a fixed product, it is 1. For a per-seat product, it is a positive integer. For metered products, it is always null. | [optional] 
**start_date** | **DateTime** | Date the subscription started, or will start. Note: this could be in the future for downgrades or reduced number of seats that haven&#39;t taken effect yet.  | 
**status** | **String** | Status of the subscription item. Available statuses are ACTIVE, CANCELED, and PENDING_ACTIVATION.  | 
**test_mode** | **Boolean** | If the subscription is a test subscription | [optional] 

## Code Sample

```ruby
require 'XeroRuby::AppStore'

instance = XeroRuby::AppStore::SubscriptionItem.new(end_date: null,
                                 id: null,
                                 price: null,
                                 product: null,
                                 quantity: null,
                                 start_date: null,
                                 status: null,
                                 test_mode: null)
```



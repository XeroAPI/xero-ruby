# XeroRuby::AppStore::UsageRecord

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**quantity** | **Integer** | The quantity recorded | 
**subscription_id** | **String** | The unique identifier of the Subscription. | 
**subscription_item_id** | **String** | The unique identifier of the SubscriptionItem. | 
**test_mode** | **Boolean** | If the subscription is a test subscription | 
**recorded_at** | **DateTime** | The time when this usage was recorded in UTC | 
**usage_record_id** | **String** | The unique identifier of the usageRecord. | 
**price_per_unit** | **Float** | The price per unit | 
**product_id** | **String** | The unique identifier of the linked Product | 

## Code Sample

```ruby
require 'XeroRuby::AppStore'

instance = XeroRuby::AppStore::UsageRecord.new(quantity: null,
                                 subscription_id: null,
                                 subscription_item_id: null,
                                 test_mode: null,
                                 recorded_at: null,
                                 usage_record_id: null,
                                 price_per_unit: null,
                                 product_id: null)
```



# XeroRuby::AppStore::Plan

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The unique identifier of the plan | 
**name** | **String** | The name of the plan. It is used in the invoice line item description.  | 
**status** | **String** | Status of the plan. Available statuses are ACTIVE, CANCELED, and PENDING_ACTIVATION.  | 
**subscription_items** | [**Array&lt;SubscriptionItem&gt;**](SubscriptionItem.md) | List of the subscription items belonging to the plan. It does not include cancelled subscription items.  | 

## Code Sample

```ruby
require 'XeroRuby::AppStore'

instance = XeroRuby::AppStore::Plan.new(id: null,
                                 name: null,
                                 status: null,
                                 subscription_items: null)
```



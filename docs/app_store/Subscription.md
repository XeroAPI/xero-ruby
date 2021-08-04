# XeroRuby::AppStore::Subscription

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**current_period_end** | **DateTime** | End of the current period that the subscription has been invoiced for.  | 
**end_date** | **DateTime** | If the subscription has been canceled, this is the date when the subscription ends. If null, the subscription is active and has not been cancelled | [optional] 
**id** | **String** | The unique identifier of the subscription | 
**organisation_id** | **String** | The Xero generated unique identifier for the organisation | 
**plans** | [**Array&lt;Plan&gt;**](Plan.md) | List of plans for the subscription. | 
**start_date** | **DateTime** | Date when the subscription was first created. | 
**status** | **String** | Status of the subscription. Available statuses are ACTIVE, CANCELED, and PAST_DUE. | 
**test_mode** | **Boolean** | Boolean used to indicate if the subscription is in test mode | [optional] 

## Code Sample

```ruby
require 'XeroRuby::AppStore'

instance = XeroRuby::AppStore::Subscription.new(current_period_end: null,
                                 end_date: null,
                                 id: null,
                                 organisation_id: null,
                                 plans: null,
                                 start_date: null,
                                 status: null,
                                 test_mode: null)
```



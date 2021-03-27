# XeroRuby::Accounting::TrackingOption

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tracking_option_id** | **String** | The Xero identifier for a tracking option e.g. ae777a87-5ef3-4fa0-a4f0-d10e1f13073a | [optional] 
**name** | **String** | The name of the tracking option e.g. Marketing, East (max length &#x3D; 100) | [optional] 
**status** | **String** | The status of a tracking option | [optional] 
**tracking_category_id** | **String** | Filter by a tracking category e.g. 297c2dc5-cc47-4afd-8ec8-74990b8761e9 | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::TrackingOption.new(tracking_option_id: null,
                                 name: null,
                                 status: null,
                                 tracking_category_id: null)
```



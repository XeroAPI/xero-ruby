# XeroRuby::LineItemTracking

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tracking_category_id** | **String** | The Xero identifier for a tracking category | [optional] 
**name** | **String** | The name of the tracking category | [optional] 
**option** | **String** | See Tracking Options | [optional] 

## Code Sample

```ruby
require 'XeroRuby'

instance = XeroRuby::LineItemTracking.new(tracking_category_id: 297c2dc5-cc47-4afd-8ec8-74990b8761e9,
                                 name: Region,
                                 option: North)
```



# XeroRuby::Accounting::LineItemTracking

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tracking_category_id** | **String** | The Xero identifier for a tracking category | [optional] 
**tracking_option_id** | **String** | The Xero identifier for a tracking category option | [optional] 
**name** | **String** | The name of the tracking category | [optional] 
**option** | **String** | See Tracking Options | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::LineItemTracking.new(tracking_category_id: 00000000-0000-0000-0000-000000000000,
                                 tracking_option_id: 00000000-0000-0000-0000-000000000000,
                                 name: Region,
                                 option: North)
```



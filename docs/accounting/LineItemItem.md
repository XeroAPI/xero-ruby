# XeroRuby::Accounting::LineItemItem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **String** | User defined item code (max length &#x3D; 30) | [optional] 
**name** | **String** | The name of the item (max length &#x3D; 50) | [optional] 
**item_id** | **String** | The Xero identifier for an Item | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::LineItemItem.new(code: null,
                                 name: null,
                                 item_id: null)
```



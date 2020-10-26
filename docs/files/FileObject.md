# XeroRuby::Files::FileObject

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | TODO | [optional] 
**mime_type** | **String** | TODO | [optional] 
**size** | **Integer** | TODO | [optional] 
**created_date_utc** | **DateTime** | TODO | [optional] 
**updated_date_utc** | **DateTime** | TODO | [optional] 
**user** | [**User**](User.md) |  | [optional] 
**id** | **String** | TODO | [optional] 
**folder_id** | **String** | TODO | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Files'

instance = XeroRuby::Files::FileObject.new(name: File2.jpg,
                                 mime_type: image/jpeg,
                                 size: 3615,
                                 created_date_utc: null,
                                 updated_date_utc: null,
                                 user: null,
                                 id: d290f1ee-6c54-4b01-90e6-d701748f0851,
                                 folder_id: 0f8ccf21-7267-4268-9167-a1e2c40c84c8)
```



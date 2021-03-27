# XeroRuby::Files::FileObject

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | File Name | [optional] 
**mime_type** | **String** | MimeType of the file (image/png, image/jpeg, application/pdf, etc..) | [optional] 
**size** | **Integer** | Numeric value in bytes | [optional] 
**created_date_utc** | **String** | Created date in UTC | [optional] 
**updated_date_utc** | **String** | Updated date in UTC | [optional] 
**user** | [**User**](User.md) |  | [optional] 
**id** | **String** | File object&#39;s UUID | [optional] 
**folder_id** | **String** | Folder relation object&#39;s UUID | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Files'

instance = XeroRuby::Files::FileObject.new(name: File2.jpg,
                                 mime_type: image/jpeg,
                                 size: 3615,
                                 created_date_utc: 2020-12-03T19:04:58.6970000,
                                 updated_date_utc: 2020-12-03T19:04:58.6970000,
                                 user: null,
                                 id: d290f1ee-6c54-4b01-90e6-d701748f0851,
                                 folder_id: 0f8ccf21-7267-4268-9167-a1e2c40c84c8)
```



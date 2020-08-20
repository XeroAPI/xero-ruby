# XeroRuby::Accounting::Attachment

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attachment_id** | **String** | Unique ID for the file | [optional] 
**file_name** | **String** | Name of the file | [optional] 
**url** | **String** | URL to the file on xero.com | [optional] 
**mime_type** | **String** | Type of file | [optional] 
**content_length** | **Integer** | Length of the file content | [optional] 
**include_online** | **Boolean** | Include the file with the online invoice | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::Attachment.new(attachment_id: 00000000-0000-0000-0000-000000000000,
                                 file_name: xero-dev.jpg,
                                 url: https://api.xero.com/api.xro/2.0/Accounts/da962997-a8bd-4dff-9616-01cdc199283f/Attachments/sample5.jpg,
                                 mime_type: image/jpg,
                                 content_length: null,
                                 include_online: null)
```



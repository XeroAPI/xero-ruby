# XeroRuby::Files::Folder

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the folder | [optional] 
**file_count** | **Integer** | The number of files in the folder | [optional] 
**email** | **String** | The email address used to email files to the inbox. Only the inbox will have this element. | [optional] 
**is_inbox** | **Boolean** | to indicate if the folder is the Inbox. The Inbox cannot be renamed or deleted. | [optional] 
**id** | **String** | Xero unique identifier for a folder  Files | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Files'

instance = XeroRuby::Files::Folder.new(name: assets,
                                 file_count: 5,
                                 email: foo@bar.com,
                                 is_inbox: true,
                                 id: 4ff1e5cc-9835-40d5-bb18-09fdb118db9c)
```



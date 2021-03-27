# XeroRuby::Files::Association

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**file_id** | **String** | The unique identifier of the file | [optional] 
**object_id** | **String** | The identifier of the object that the file is being associated with (e.g. InvoiceID, BankTransactionID, ContactID) | [optional] 
**object_group** | [**ObjectGroup**](ObjectGroup.md) |  | [optional] 
**object_type** | [**ObjectType**](ObjectType.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Files'

instance = XeroRuby::Files::Association.new(file_id: null,
                                 object_id: null,
                                 object_group: null,
                                 object_type: null)
```



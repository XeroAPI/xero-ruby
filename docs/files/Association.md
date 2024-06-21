# XeroRuby::Files::Association

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**send_with_object** | **Boolean** | Boolean flag to determines whether the file is sent with the document it is attached to on client facing communications. Note- The SendWithObject element is only returned when using /Associations/{ObjectId} endpoint. | [optional] 
**name** | **String** | The name of the associated file. Note- The Name element is only returned when using /Associations/{ObjectId} endpoint. | [optional] 
**size** | **Integer** | The size of the associated file in bytes. Note- The Size element is only returned when using /Associations/{ObjectId} endpoint. | [optional] 
**file_id** | **String** | The unique identifier of the file | [optional] 
**object_id** | **String** | The identifier of the object that the file is being associated with (e.g. InvoiceID, BankTransactionID, ContactID) | [optional] 
**object_group** | [**ObjectGroup**](ObjectGroup.md) |  | [optional] 
**object_type** | [**ObjectType**](ObjectType.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Files'

instance = XeroRuby::Files::Association.new(send_with_object: true,
                                 name: Test.pdf,
                                 size: 12357,
                                 file_id: null,
                                 object_id: null,
                                 object_group: null,
                                 object_type: null)
```



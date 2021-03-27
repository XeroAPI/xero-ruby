# XeroRuby::Projects::ProjectCreateOrUpdate

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**contact_id** | **String** | Identifier of the contact this project was created for. | [optional] 
**name** | **String** | Name of the project. | 
**estimate_amount** | **BigDecimal** |  | [optional] 
**deadline_utc** | **DateTime** | Deadline for the project. UTC Date Time in ISO-8601 format. | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Projects'

instance = XeroRuby::Projects::ProjectCreateOrUpdate.new(contact_id: 01234567-89ab-cdef-0123-456789abcdef,
                                 name: New Kitchen,
                                 estimate_amount: 1.0,
                                 deadline_utc: 2019-12-10T12:59:59Z)
```



# XeroRuby::Accounting::Contacts

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pagination** | [**Pagination**](Pagination.md) |  | [optional] 
**warnings** | [**Array&lt;ValidationError&gt;**](ValidationError.md) | Displays array of warning messages from the API | [optional] 
**contacts** | [**Array&lt;Contact&gt;**](Contact.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::Contacts.new(pagination: null,
                                 warnings: null,
                                 contacts: null)
```



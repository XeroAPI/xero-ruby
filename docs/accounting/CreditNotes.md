# XeroRuby::Accounting::CreditNotes

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pagination** | [**Pagination**](Pagination.md) |  | [optional] 
**warnings** | [**Array&lt;ValidationError&gt;**](ValidationError.md) | Displays array of warning messages from the API | [optional] 
**credit_notes** | [**Array&lt;CreditNote&gt;**](CreditNote.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::CreditNotes.new(pagination: null,
                                 warnings: null,
                                 credit_notes: null)
```



# XeroRuby::Accounting::ManualJournals

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pagination** | [**Pagination**](Pagination.md) |  | [optional] 
**warnings** | [**Array&lt;ValidationError&gt;**](ValidationError.md) | Displays array of warning messages from the API | [optional] 
**manual_journals** | [**Array&lt;ManualJournal&gt;**](ManualJournal.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::ManualJournals.new(pagination: null,
                                 warnings: null,
                                 manual_journals: null)
```



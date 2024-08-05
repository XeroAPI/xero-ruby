# XeroRuby::Accounting::Journals

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**warnings** | [**Array&lt;ValidationError&gt;**](ValidationError.md) | Displays array of warning messages from the API | [optional] 
**journals** | [**Array&lt;Journal&gt;**](Journal.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::Journals.new(warnings: null,
                                 journals: null)
```



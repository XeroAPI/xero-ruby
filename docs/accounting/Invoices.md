# XeroRuby::Accounting::Invoices

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pagination** | [**Pagination**](Pagination.md) |  | [optional] 
**warnings** | [**Array&lt;ValidationError&gt;**](ValidationError.md) | Displays array of warning messages from the API | [optional] 
**invoices** | [**Array&lt;Invoice&gt;**](Invoice.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::Invoices.new(pagination: null,
                                 warnings: null,
                                 invoices: null)
```



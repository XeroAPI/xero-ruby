# XeroRuby::Accounting::Prepayments

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pagination** | [**Pagination**](Pagination.md) |  | [optional] 
**warnings** | [**Array&lt;ValidationError&gt;**](ValidationError.md) | Displays array of warning messages from the API | [optional] 
**prepayments** | [**Array&lt;Prepayment&gt;**](Prepayment.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::Prepayments.new(pagination: null,
                                 warnings: null,
                                 prepayments: null)
```



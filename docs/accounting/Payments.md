# XeroRuby::Accounting::Payments

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pagination** | [**Pagination**](Pagination.md) |  | [optional] 
**warnings** | [**Array&lt;ValidationError&gt;**](ValidationError.md) | Displays array of warning messages from the API | [optional] 
**payments** | [**Array&lt;Payment&gt;**](Payment.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::Payments.new(pagination: null,
                                 warnings: null,
                                 payments: null)
```



# XeroRuby::Accounting::Overpayments

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pagination** | [**Pagination**](Pagination.md) |  | [optional] 
**warnings** | [**Array&lt;ValidationError&gt;**](ValidationError.md) | Displays array of warning messages from the API | [optional] 
**overpayments** | [**Array&lt;Overpayment&gt;**](Overpayment.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::Overpayments.new(pagination: null,
                                 warnings: null,
                                 overpayments: null)
```



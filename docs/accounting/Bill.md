# XeroRuby::Accounting::Bill

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**day** | **Integer** | Day of Month (0-31) | [optional] 
**type** | [**PaymentTermType**](PaymentTermType.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::Bill.new(day: null,
                                 type: null)
```



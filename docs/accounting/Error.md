# XeroRuby::Accounting::Error

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error_number** | **Integer** | Exception number | [optional] 
**type** | **String** | Exception type | [optional] 
**message** | **String** | Exception message | [optional] 
**elements** | [**Array&lt;Element&gt;**](Element.md) | Array of Elements of validation Errors | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::Error.new(error_number: null,
                                 type: null,
                                 message: null,
                                 elements: null)
```



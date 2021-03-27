# XeroRuby::PayrollAu::APIException

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error_number** | **Float** | The error number | [optional] 
**type** | **String** | The type of error | [optional] 
**message** | **String** | The message describing the error | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollAu'

instance = XeroRuby::PayrollAu::APIException.new(error_number: 16,
                                 type: QueryParseException,
                                 message: No property or field &#39;hi&#39; exists in type &#39;Employee&#39; (at index 0))
```



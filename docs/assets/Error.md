# XeroRuby::Assets::Error

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**resource_validation_errors** | [**Array&lt;ResourceValidationErrorsElement&gt;**](ResourceValidationErrorsElement.md) | Array of elements of resource validation errors | [optional] 
**field_validation_errors** | [**Array&lt;FieldValidationErrorsElement&gt;**](FieldValidationErrorsElement.md) | Array of elements of field validation errors | [optional] 
**type** | **String** | The internal type of error, not accessible externally | [optional] 
**title** | **String** | Title of the error | [optional] 
**detail** | **String** | Detail of the error | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Assets'

instance = XeroRuby::Assets::Error.new(resource_validation_errors: null,
                                 field_validation_errors: null,
                                 type: null,
                                 title: null,
                                 detail: null)
```



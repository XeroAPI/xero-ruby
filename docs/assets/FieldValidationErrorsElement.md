# XeroRuby::Assets::FieldValidationErrorsElement

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**field_name** | **String** | The field name of the erroneous field | [optional] 
**value_provided** | **String** | The provided value | [optional] 
**localised_message** | **String** | Explanation of the field validation error | [optional] 
**type** | **String** | Internal type of the field validation error message | [optional] 
**title** | **String** | Title of the field validation error | [optional] 
**detail** | **String** | Detail of the field validation error | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Assets'

instance = XeroRuby::Assets::FieldValidationErrorsElement.new(field_name: null,
                                 value_provided: null,
                                 localised_message: null,
                                 type: null,
                                 title: null,
                                 detail: null)
```



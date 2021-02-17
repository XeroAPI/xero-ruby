# XeroRuby::Assets::ResourceValidationErrorsElement

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**resource_name** | **String** | The field name of the erroneous field | [optional] 
**localised_message** | **String** | Explanation of the resource validation error | [optional] 
**type** | **String** | Internal type of the resource error message | [optional] 
**title** | **String** | Title of the resource validation error | [optional] 
**detail** | **String** | Detail of the resource validation error | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Assets'

instance = XeroRuby::Assets::ResourceValidationErrorsElement.new(resource_name: null,
                                 localised_message: null,
                                 type: null,
                                 title: null,
                                 detail: null)
```



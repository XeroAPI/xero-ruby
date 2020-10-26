# XeroRuby::PayrollNz::InvalidField

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the field that caused the error | [optional] 
**reason** | **String** | The reason the error occurred | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollNz'

instance = XeroRuby::PayrollNz::InvalidField.new(name: DateOfBirth,
                                 reason: The Date of Birth is required.)
```



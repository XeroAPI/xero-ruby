# XeroRuby::PayrollAuV2::InvalidField

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the field that caused the error | [optional] 
**reason** | **String** | The reason the error occurred | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollAuV2'

instance = XeroRuby::PayrollAuV2::InvalidField.new(name: DateOfBirth,
                                 reason: The Date of Birth is required.)
```



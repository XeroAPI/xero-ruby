# XeroRuby::AccountData::FieldProblem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**field_name** | **String** | The name of the offending parameter, or an empty string when the failure is not tied to one parameter. | [optional] 
**type** | **String** |  | [optional] 
**title** | **String** |  | [optional] 
**status** | **Integer** |  | [optional] 
**detail** | **String** |  | [optional] 
**instance** | **String** |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::AccountData'

instance = XeroRuby::AccountData::FieldProblem.new(field_name: null,
                                 type: null,
                                 title: null,
                                 status: null,
                                 detail: null,
                                 instance: null)
```



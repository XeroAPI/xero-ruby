# XeroRuby::AccountData::ValidationProblem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | URI reference identifying the problem type. | [optional] 
**title** | **String** | Short, human-readable summary. | [optional] 
**status** | **Integer** | HTTP status code. | [optional] 
**detail** | **String** | Detailed explanation of the problem. | [optional] 
**instance** | **String** | URI reference identifying the specific occurrence. | [optional] 
**field_validation_errors** | [**Array&lt;FieldProblem&gt;**](FieldProblem.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::AccountData'

instance = XeroRuby::AccountData::ValidationProblem.new(type: null,
                                 title: null,
                                 status: null,
                                 detail: null,
                                 instance: null,
                                 field_validation_errors: null)
```



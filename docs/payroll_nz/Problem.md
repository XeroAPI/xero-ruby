# XeroRuby::PayrollNz::Problem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of error format | [optional] 
**title** | **String** | The type of the error | [optional] 
**status** | **String** | The error status code | [optional] 
**detail** | **String** | A description of the error | [optional] 
**instance** | **String** |  | [optional] 
**invalid_fields** | [**Array&lt;InvalidField&gt;**](InvalidField.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollNz'

instance = XeroRuby::PayrollNz::Problem.new(type: application/problem+json,
                                 title: BadRequest,
                                 status: 400,
                                 detail: Validation error occurred.,
                                 instance: null,
                                 invalid_fields: null)
```



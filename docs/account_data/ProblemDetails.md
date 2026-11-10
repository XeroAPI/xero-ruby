# XeroRuby::AccountData::ProblemDetails

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | URI reference identifying the problem type. | [optional] 
**title** | **String** | Short, human-readable summary. | 
**status** | **Integer** | HTTP status code. | 
**detail** | **String** | Detailed explanation of the problem. | [optional] 
**instance** | **String** | URI reference identifying the specific occurrence. | [optional] 

## Code Sample

```ruby
require 'XeroRuby::AccountData'

instance = XeroRuby::AccountData::ProblemDetails.new(type: null,
                                 title: null,
                                 status: null,
                                 detail: null,
                                 instance: null)
```



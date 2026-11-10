# XeroRuby::AccountData::GatewayProblem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** |  | [optional] 
**title** | **String** |  | 
**status** | **Integer** |  | 
**detail** | **String** |  | [optional] 
**instance** | **String** | The correlation ID of the request, also returned in the &#x60;Xero-Correlation-Id&#x60; header. | [optional] 
**extensions** | **Hash&lt;String, Object&gt;** |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::AccountData'

instance = XeroRuby::AccountData::GatewayProblem.new(type: null,
                                 title: Unauthorized,
                                 status: null,
                                 detail: null,
                                 instance: null,
                                 extensions: null)
```



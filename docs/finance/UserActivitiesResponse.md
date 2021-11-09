# XeroRuby::Finance::UserActivitiesResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**organisation_id** | **String** | The requested Organisation to which the data pertains | [optional] 
**data_month** | **String** | The month of the report | [optional] 
**users** | [**Array&lt;UserResponse&gt;**](UserResponse.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Finance'

instance = XeroRuby::Finance::UserActivitiesResponse.new(organisation_id: null,
                                 data_month: null,
                                 users: null)
```



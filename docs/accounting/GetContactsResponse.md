# XeroRuby::Accounting::GetContactsResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | [optional] 
**status** | **String** |  | [optional] 
**provider_name** | **String** |  | [optional] 
**date_time_utc** | **String** |  | [optional] 
**page_info** | [**PageInfo**](PageInfo.md) |  | [optional] 
**contacts** | [**Array&lt;Contact&gt;**](Contact.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::GetContactsResponse.new(id: null,
                                 status: null,
                                 provider_name: null,
                                 date_time_utc: null,
                                 page_info: null,
                                 contacts: null)
```



# XeroRuby::Finance::AccountUsageResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**organisation_id** | **String** | The requested Organisation to which the data pertains | [optional] 
**start_month** | **String** | The start month of the report | [optional] 
**end_month** | **String** | The end month of the report | [optional] 
**account_usage** | [**Array&lt;AccountUsage&gt;**](AccountUsage.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Finance'

instance = XeroRuby::Finance::AccountUsageResponse.new(organisation_id: null,
                                 start_month: null,
                                 end_month: null,
                                 account_usage: null)
```



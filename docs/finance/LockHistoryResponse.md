# XeroRuby::Finance::LockHistoryResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**organisation_id** | **String** | The requested Organisation to which the data pertains | [optional] 
**end_date** | **Date** | The end date of the report | [optional] 
**lock_dates** | [**Array&lt;LockHistoryModel&gt;**](LockHistoryModel.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Finance'

instance = XeroRuby::Finance::LockHistoryResponse.new(organisation_id: null,
                                 end_date: null,
                                 lock_dates: null)
```



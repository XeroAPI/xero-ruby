# XeroRuby::Projects::TimeEntryCreateOrUpdate

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user_id** | **String** | The xero user identifier of the person logging the time. | 
**task_id** | **String** | Identifier of the task that time entry is logged against. | 
**date_utc** | **DateTime** | Date time entry is logged on. UTC Date Time in ISO-8601 format. | 
**duration** | **Integer** | Number of minutes to be logged. Duration is between 1 and 59940 inclusively. | 
**description** | **String** | An optional description of the time entry, will be set to null if not provided during update. | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Projects'

instance = XeroRuby::Projects::TimeEntryCreateOrUpdate.new(user_id: 00000000-0000-0000-0000-000000000000,
                                 task_id: 00000000-0000-0000-0000-000000000000,
                                 date_utc: null,
                                 duration: null,
                                 description: null)
```



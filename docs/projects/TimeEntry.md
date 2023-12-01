# XeroRuby::Projects::TimeEntry

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**time_entry_id** | **String** | Identifier of the time entry. | [optional] 
**user_id** | **String** | The xero user identifier of the person who logged time. | [optional] 
**project_id** | **String** | Identifier of the project, that the task (which the time entry is logged against) belongs to. | [optional] 
**task_id** | **String** | Identifier of the task that time entry is logged against. | [optional] 
**date_utc** | **Time** | The date time that time entry is logged on. UTC Date Time in ISO-8601 format. | [optional] 
**date_entered_utc** | **Time** | The date time that time entry is created. UTC Date Time in ISO-8601 format. By default it is set to server time. | [optional] 
**duration** | **Integer** | The duration of logged minutes. | [optional] 
**description** | **String** | A description of the time entry. | [optional] 
**status** | **String** | Status of the time entry. By default a time entry is created with status of &#x60;ACTIVE&#x60;. A &#x60;LOCKED&#x60; state indicates that the time entry is currently changing state (for example being invoiced). Updates are not allowed when in this state. It will have a status of INVOICED once it is invoiced. | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Projects'

instance = XeroRuby::Projects::TimeEntry.new(time_entry_id: 00000000-0000-0000-0000-000000000000,
                                 user_id: 00000000-0000-0000-0000-000000000000,
                                 project_id: 00000000-0000-0000-0000-000000000000,
                                 task_id: 00000000-0000-0000-0000-000000000000,
                                 date_utc: null,
                                 date_entered_utc: null,
                                 duration: null,
                                 description: null,
                                 status: null)
```



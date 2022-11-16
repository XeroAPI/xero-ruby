# XeroRuby::Projects::Task

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**task_id** | **String** | Identifier of the task. | [optional] 
**name** | **String** | Name of the task. | [optional] 
**rate** | [**Amount**](Amount.md) |  | [optional] 
**charge_type** | [**ChargeType**](ChargeType.md) |  | [optional] 
**estimate_minutes** | **Integer** | An estimated time to perform the task | [optional] 
**project_id** | **String** | Identifier of the project task belongs to. | [optional] 
**total_minutes** | **Integer** | Total minutes which have been logged against the task. Logged by assigning a time entry to a task | [optional] 
**total_amount** | [**Amount**](Amount.md) |  | [optional] 
**minutes_invoiced** | **Integer** | Minutes on this task which have been invoiced. | [optional] 
**minutes_to_be_invoiced** | **Integer** | Minutes on this task which have not been invoiced. | [optional] 
**fixed_minutes** | **Integer** | Minutes logged against this task if its charge type is &#x60;FIXED&#x60;. | [optional] 
**non_chargeable_minutes** | **Integer** | Minutes logged against this task if its charge type is &#x60;NON_CHARGEABLE&#x60;. | [optional] 
**amount_to_be_invoiced** | [**Amount**](Amount.md) |  | [optional] 
**amount_invoiced** | [**Amount**](Amount.md) |  | [optional] 
**status** | **String** | Status of the task. When a task of ChargeType is &#x60;FIXED&#x60; and the rate amount is invoiced the status will be set to &#x60;INVOICED&#x60; and can&#39;t be modified. A task with ChargeType of &#x60;TIME&#x60; or &#x60;NON_CHARGEABLE&#x60; cannot have a status of &#x60;INVOICED&#x60;. A &#x60;LOCKED&#x60; state indicates that the task is currently changing state (for example being invoiced) and can&#39;t be modified. | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Projects'

instance = XeroRuby::Projects::Task.new(task_id: 00000000-0000-0000-0000-000000000000,
                                 name: null,
                                 rate: null,
                                 charge_type: null,
                                 estimate_minutes: null,
                                 project_id: 00000000-0000-0000-0000-000000000000,
                                 total_minutes: null,
                                 total_amount: null,
                                 minutes_invoiced: null,
                                 minutes_to_be_invoiced: null,
                                 fixed_minutes: null,
                                 non_chargeable_minutes: null,
                                 amount_to_be_invoiced: null,
                                 amount_invoiced: null,
                                 status: null)
```



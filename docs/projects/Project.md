# XeroRuby::Projects::Project

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**project_id** | **String** | Identifier of the project. | [optional] 
**contact_id** | **String** | Identifier of the contact this project was created for. | [optional] 
**name** | **String** | Name of the project. | 
**currency_code** | [**CurrencyCode**](CurrencyCode.md) |  | [optional] 
**minutes_logged** | **Integer** | A total of minutes logged against all tasks on the Project. | [optional] 
**total_task_amount** | [**Amount**](Amount.md) |  | [optional] 
**total_expense_amount** | [**Amount**](Amount.md) |  | [optional] 
**estimate_amount** | [**Amount**](Amount.md) |  | [optional] 
**minutes_to_be_invoiced** | **Integer** | Minutes which have not been invoiced across all chargeable tasks in the project. | [optional] 
**task_amount_to_be_invoiced** | [**Amount**](Amount.md) |  | [optional] 
**task_amount_invoiced** | [**Amount**](Amount.md) |  | [optional] 
**expense_amount_to_be_invoiced** | [**Amount**](Amount.md) |  | [optional] 
**expense_amount_invoiced** | [**Amount**](Amount.md) |  | [optional] 
**project_amount_invoiced** | [**Amount**](Amount.md) |  | [optional] 
**deposit** | [**Amount**](Amount.md) |  | [optional] 
**deposit_applied** | [**Amount**](Amount.md) |  | [optional] 
**credit_note_amount** | [**Amount**](Amount.md) |  | [optional] 
**deadline_utc** | **Time** | Deadline for the project. UTC Date Time in ISO-8601 format. | [optional] 
**total_invoiced** | [**Amount**](Amount.md) |  | [optional] 
**total_to_be_invoiced** | [**Amount**](Amount.md) |  | [optional] 
**estimate** | [**Amount**](Amount.md) |  | [optional] 
**status** | [**ProjectStatus**](ProjectStatus.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Projects'

instance = XeroRuby::Projects::Project.new(project_id: 254553fa-2be8-4991-bd5e-70a97ea12ef8,
                                 contact_id: 01234567-89ab-cdef-0123-456789abcdef,
                                 name: New Kitchen,
                                 currency_code: null,
                                 minutes_logged: 0,
                                 total_task_amount: null,
                                 total_expense_amount: null,
                                 estimate_amount: null,
                                 minutes_to_be_invoiced: 0,
                                 task_amount_to_be_invoiced: null,
                                 task_amount_invoiced: null,
                                 expense_amount_to_be_invoiced: null,
                                 expense_amount_invoiced: null,
                                 project_amount_invoiced: null,
                                 deposit: null,
                                 deposit_applied: null,
                                 credit_note_amount: null,
                                 deadline_utc: 2019-12-10T12:59:59Z,
                                 total_invoiced: null,
                                 total_to_be_invoiced: null,
                                 estimate: null,
                                 status: null)
```



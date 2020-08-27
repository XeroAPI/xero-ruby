# XeroRuby::Accounting::Schedule

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**period** | **Integer** | Integer used with the unit e.g. 1 (every 1 week), 2 (every 2 months) | [optional] 
**unit** | **String** | One of the following - WEEKLY or MONTHLY | [optional] 
**due_date** | **Integer** | Integer used with due date type e.g 20 (of following month), 31 (of current month) | [optional] 
**due_date_type** | **String** | the payment terms | [optional] 
**start_date** | **Date** | Date the first invoice of the current version of the repeating schedule was generated (changes when repeating invoice is edited) | [optional] 
**next_scheduled_date** | **Date** | The calendar date of the next invoice in the schedule to be generated | [optional] 
**end_date** | **Date** | Invoice end date – only returned if the template has an end date set | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::Schedule.new(period: null,
                                 unit: null,
                                 due_date: null,
                                 due_date_type: null,
                                 start_date: null,
                                 next_scheduled_date: null,
                                 end_date: null)
```



# XeroRuby::PayrollNz::LeavePeriod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**period_start_date** | **Date** | The Pay Period Start Date (YYYY-MM-DD) | [optional] 
**period_end_date** | **Date** | The Pay Period End Date (YYYY-MM-DD) | [optional] 
**number_of_units** | **BigDecimal** | The Number of Units for the leave | [optional] 
**number_of_units_taken** | **Float** | The number of units taken for the leave | [optional] 
**type_of_units** | **String** | The type of units paid for the leave | [optional] 
**type_of_units_taken** | **String** | The type of units taken for the leave | [optional] 
**period_status** | **String** | Status of leave | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollNz'

instance = XeroRuby::PayrollNz::LeavePeriod.new(period_start_date: null,
                                 period_end_date: null,
                                 number_of_units: null,
                                 number_of_units_taken: null,
                                 type_of_units: null,
                                 type_of_units_taken: null,
                                 period_status: null)
```



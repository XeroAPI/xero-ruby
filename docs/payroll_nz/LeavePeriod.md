# XeroRuby::PayrollNz::LeavePeriod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**period_start_date** | **Date** | The Pay Period Start Date (YYYY-MM-DD) | [optional] 
**period_end_date** | **Date** | The Pay Period End Date (YYYY-MM-DD) | [optional] 
**number_of_units** | **BigDecimal** | The Number of Units for the leave | [optional] 
**period_status** | **String** | Period Status | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollNz'

instance = XeroRuby::PayrollNz::LeavePeriod.new(period_start_date: null,
                                 period_end_date: null,
                                 number_of_units: null,
                                 period_status: null)
```



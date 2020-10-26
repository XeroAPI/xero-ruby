# XeroRuby::PayrollAu::LeavePeriod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**number_of_units** | **BigDecimal** | The Number of Units for the leave | [optional] 
**pay_period_end_date** | **Date** | The Pay Period End Date (YYYY-MM-DD) | [optional] 
**pay_period_start_date** | **Date** | The Pay Period Start Date (YYYY-MM-DD) | [optional] 
**leave_period_status** | [**LeavePeriodStatus**](LeavePeriodStatus.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollAu'

instance = XeroRuby::PayrollAu::LeavePeriod.new(number_of_units: 22.8,
                                 pay_period_end_date: /Date(322560000000+0000)/,
                                 pay_period_start_date: /Date(322560000000+0000)/,
                                 leave_period_status: null)
```



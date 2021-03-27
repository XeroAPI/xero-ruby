# XeroRuby::PayrollNz::EmployeeOpeningBalance

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**period_end_date** | **Date** | The opening balance period end date. | [optional] 
**days_paid** | **Integer** | The paid number of days. | [optional] 
**unpaid_weeks** | **Integer** | The number of unpaid weeks. | [optional] 
**gross_earnings** | **BigDecimal** | The gross earnings during the period. | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollNz'

instance = XeroRuby::PayrollNz::EmployeeOpeningBalance.new(period_end_date: null,
                                 days_paid: null,
                                 unpaid_weeks: null,
                                 gross_earnings: null)
```



# XeroRuby::PayrollNz::SalaryAndWage

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**salary_and_wages_id** | **String** | Xero unique identifier for a salary and wages record | [optional] 
**earnings_rate_id** | **String** | Xero unique identifier for an earnings rate | 
**number_of_units_per_week** | **BigDecimal** | The Number of Units per week for the corresponding salary and wages | 
**rate_per_unit** | **BigDecimal** | The rate of each unit for the corresponding salary and wages | [optional] 
**number_of_units_per_day** | **BigDecimal** | The Number of Units per day for the corresponding salary and wages | 
**days_per_week** | **BigDecimal** | The days per week for the salary. | [optional] 
**effective_from** | **Date** | The effective date of the corresponding salary and wages | 
**annual_salary** | **BigDecimal** | The annual salary | 
**status** | **String** | The current status of the corresponding salary and wages | 
**payment_type** | **String** | The type of the payment of the corresponding salary and wages | 

## Code Sample

```ruby
require 'XeroRuby::PayrollNz'

instance = XeroRuby::PayrollNz::SalaryAndWage.new(salary_and_wages_id: null,
                                 earnings_rate_id: null,
                                 number_of_units_per_week: null,
                                 rate_per_unit: null,
                                 number_of_units_per_day: null,
                                 days_per_week: null,
                                 effective_from: null,
                                 annual_salary: null,
                                 status: null,
                                 payment_type: null)
```



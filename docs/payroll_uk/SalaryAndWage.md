# XeroRuby::PayrollUk::SalaryAndWage

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**salary_and_wages_id** | **String** | Xero unique identifier for a salary and wages record | [optional] 
**earnings_rate_id** | **String** | Xero unique identifier for an earnings rate | 
**number_of_units_per_week** | **Float** | The Number of Units per week for the corresponding salary and wages | 
**rate_per_unit** | **Float** | The rate of each unit for the corresponding salary and wages | [optional] 
**number_of_units_per_day** | **Float** | The Number of Units per day for the corresponding salary and wages | [optional] 
**effective_from** | **Date** | The effective date of the corresponding salary and wages | 
**annual_salary** | **Float** | The annual salary | 
**status** | **String** | The current status of the corresponding salary and wages | 
**payment_type** | **String** | The type of the payment of the corresponding salary and wages | 

## Code Sample

```ruby
require 'XeroRuby::PayrollUk'

instance = XeroRuby::PayrollUk::SalaryAndWage.new(salary_and_wages_id: null,
                                 earnings_rate_id: null,
                                 number_of_units_per_week: null,
                                 rate_per_unit: null,
                                 number_of_units_per_day: null,
                                 effective_from: null,
                                 annual_salary: null,
                                 status: null,
                                 payment_type: null)
```



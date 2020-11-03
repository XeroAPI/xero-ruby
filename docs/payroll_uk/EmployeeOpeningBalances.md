# XeroRuby::PayrollUk::EmployeeOpeningBalances

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**statutory_adoption_pay** | **BigDecimal** | The total accumulated statutory adoption pay amount received by the employee for current fiscal year to date | [optional] 
**statutory_maternity_pay** | **BigDecimal** | The total accumulated statutory maternity pay amount received by the employee for current fiscal year to date | [optional] 
**statutory_paternity_pay** | **BigDecimal** | The total accumulated statutory paternity pay amount received by the employee for current fiscal year to date | [optional] 
**statutory_shared_parental_pay** | **BigDecimal** | The total accumulated statutory shared parental pay amount received by the employee for current fiscal year to date | [optional] 
**statutory_sick_pay** | **BigDecimal** | The total accumulated statutory sick pay amount received by the employee for current fiscal year to date | [optional] 
**prior_employee_number** | **Float** | The unique employee number issued by the employee&#39;s former employer | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollUk'

instance = XeroRuby::PayrollUk::EmployeeOpeningBalances.new(statutory_adoption_pay: null,
                                 statutory_maternity_pay: null,
                                 statutory_paternity_pay: null,
                                 statutory_shared_parental_pay: null,
                                 statutory_sick_pay: null,
                                 prior_employee_number: null)
```



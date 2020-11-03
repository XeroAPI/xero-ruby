# XeroRuby::PayrollUk::EmployeeTax

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**starter_type** | **String** | The Starter type. | [optional] 
**starter_declaration** | **String** | Starter declaration. | [optional] 
**tax_code** | **String** | The Tax code. | [optional] 
**w1_m1** | **Boolean** | Describes whether the tax settings is W1M1 | [optional] 
**previous_taxable_pay** | **BigDecimal** | The previous taxable pay | [optional] 
**previous_tax_paid** | **BigDecimal** | The tax amount previously paid | [optional] 
**student_loan_deduction** | **String** | The employee&#39;s student loan deduction type | [optional] 
**has_post_graduate_loans** | **Boolean** | Describes whether the employee has post graduate loans | [optional] 
**is_director** | **Boolean** | Describes whether the employee is director | [optional] 
**directorship_start_date** | **Date** | The directorship start date | [optional] 
**nic_calculation_method** | **String** | NICs calculation method | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollUk'

instance = XeroRuby::PayrollUk::EmployeeTax.new(starter_type: New Employee with P45,
                                 starter_declaration: B.) This is currently their only job,
                                 tax_code: 1185L,
                                 w1_m1: null,
                                 previous_taxable_pay: null,
                                 previous_tax_paid: null,
                                 student_loan_deduction: Plan Type 2,
                                 has_post_graduate_loans: null,
                                 is_director: null,
                                 directorship_start_date: null,
                                 nic_calculation_method: Annualized)
```



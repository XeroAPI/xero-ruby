# XeroRuby::PayrollAu::TaxDeclaration

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**employee_id** | **String** | Address line 1 for employee home address | [optional] 
**employment_basis** | [**EmploymentBasis**](EmploymentBasis.md) |  | [optional] 
**tfn_exemption_type** | [**TFNExemptionType**](TFNExemptionType.md) |  | [optional] 
**tax_file_number** | **String** | The tax file number e.g 123123123. | [optional] 
**abn** | **String** | 11-digit Australian Business Number e.g 21006819692 or an empty string (\&quot;\&quot;) to unset a previously set value. Only applicable, and mandatory if income type is NONEMPLOYEE. | [optional] 
**australian_resident_for_tax_purposes** | **Boolean** | If the employee is Australian resident for tax purposes. e.g true or false | [optional] 
**residency_status** | [**ResidencyStatus**](ResidencyStatus.md) |  | [optional] 
**tax_scale_type** | [**TaxScaleType**](TaxScaleType.md) |  | [optional] 
**work_condition** | [**WorkCondition**](WorkCondition.md) |  | [optional] 
**senior_marital_status** | [**SeniorMaritalStatus**](SeniorMaritalStatus.md) |  | [optional] 
**tax_free_threshold_claimed** | **Boolean** | If tax free threshold claimed. e.g true or false | [optional] 
**tax_offset_estimated_amount** | **Float** | If has tax offset estimated then the tax offset estimated amount. e.g 100 | [optional] 
**has_help_debt** | **Boolean** | If employee has HECS or HELP debt. e.g true or false | [optional] 
**has_sfss_debt** | **Boolean** | If employee has financial supplement debt. e.g true or false | [optional] 
**has_trade_support_loan_debt** | **Boolean** | If employee has trade support loan. e.g true or false | [optional] 
**upward_variation_tax_withholding_amount** | **Float** | If the employee has requested that additional tax be withheld each pay run. e.g 50 | [optional] 
**eligible_to_receive_leave_loading** | **Boolean** | If the employee is eligible to receive an additional percentage on top of ordinary earnings when they take leave (typically 17.5%). e.g true or false | [optional] 
**approved_withholding_variation_percentage** | **Float** | If the employee has approved withholding variation. e.g (0 - 100) | [optional] 
**has_student_startup_loan** | **Boolean** | If the employee is eligible for student startup loan rules | [optional] 
**has_loan_or_student_debt** | **Boolean** | If the employee has any of the following loans or debts: Higher Education Loan Program (HELP/HECS), VET Student Loan (VSL), Financial Supplement (FS), Student Start-up Loan (SSL), or Trade Support Loan (TSL) | [optional] 
**updated_date_utc** | **DateTime** | Last modified timestamp | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollAu'

instance = XeroRuby::PayrollAu::TaxDeclaration.new(employee_id: null,
                                 employment_basis: null,
                                 tfn_exemption_type: null,
                                 tax_file_number: 123123123,
                                 abn: 21006819692,
                                 australian_resident_for_tax_purposes: true,
                                 residency_status: null,
                                 tax_scale_type: null,
                                 work_condition: null,
                                 senior_marital_status: null,
                                 tax_free_threshold_claimed: false,
                                 tax_offset_estimated_amount: 100,
                                 has_help_debt: false,
                                 has_sfss_debt: false,
                                 has_trade_support_loan_debt: false,
                                 upward_variation_tax_withholding_amount: 50,
                                 eligible_to_receive_leave_loading: false,
                                 approved_withholding_variation_percentage: 75,
                                 has_student_startup_loan: true,
                                 has_loan_or_student_debt: true,
                                 updated_date_utc: /Date(1583967733054+0000)/)
```



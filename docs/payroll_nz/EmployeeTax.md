# XeroRuby::PayrollNz::EmployeeTax

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ird_number** | **String** | The IRD Number. | [optional] 
**tax_code** | [**TaxCode**](TaxCode.md) |  | [optional] 
**special_tax_rate_percentage** | **BigDecimal** | Special tax rate percentage. | [optional] 
**has_special_student_loan_rate** | **Boolean** | Does the employee has a special student loan rate? | [optional] 
**special_student_loan_rate_percentage** | **BigDecimal** | The employee student loan rate percentage. | [optional] 
**is_eligible_for_kiwi_saver** | **Boolean** | The employee eligibility for KiwiSaver. | [optional] 
**esct_rate_percentage** | **BigDecimal** | Employer superannuation contribution tax rate. | [optional] 
**kiwi_saver_contributions** | **String** | Contribution Option which can be &#39;MakeContributions&#39; &#39;OptOut&#39;, &#39;OnAContributionsHoliday&#39;, &#39;OnASavingsSuspension&#39;, &#39;NotCurrentlyAKiwiSaverMember&#39; for employees without a KiwiSaver membership | [optional] 
**kiwi_saver_employee_contribution_rate_percentage** | **BigDecimal** | Employee Contribution percentage. | [optional] 
**kiwi_saver_employer_contribution_rate_percentage** | **BigDecimal** | Employer Contribution percentage. | [optional] 
**kiwi_saver_employer_salary_sacrifice_contribution_rate_percentage** | **BigDecimal** | Employer Contribution through Salary Sacrifice percentage. | [optional] 
**kiwi_saver_opt_out_date** | **Date** | Opt Out Date. | [optional] 
**kiwi_saver_contribution_holiday_end_date** | **Date** | Contribution holiday expiry date or end date. | [optional] 
**has_student_loan_balance** | **Boolean** | Does the employee have a remaining student loan balance? Set a remaining balance if you have received a letter from IR. | [optional] 
**student_loan_balance** | **BigDecimal** | The employee&#39;s student loan balance shown on the letter from IR. | [optional] 
**student_loan_as_at** | **Date** | The date of the letter from IR. | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollNz'

instance = XeroRuby::PayrollNz::EmployeeTax.new(ird_number: 111111111,
                                 tax_code: null,
                                 special_tax_rate_percentage: 17.5,
                                 has_special_student_loan_rate: true,
                                 special_student_loan_rate_percentage: 2.0,
                                 is_eligible_for_kiwi_saver: true,
                                 esct_rate_percentage: 1.0,
                                 kiwi_saver_contributions: MakeContributions,
                                 kiwi_saver_employee_contribution_rate_percentage: 4.0,
                                 kiwi_saver_employer_contribution_rate_percentage: 10.0,
                                 kiwi_saver_employer_salary_sacrifice_contribution_rate_percentage: 2.0,
                                 kiwi_saver_opt_out_date: null,
                                 kiwi_saver_contribution_holiday_end_date: null,
                                 has_student_loan_balance: false,
                                 student_loan_balance: 30.0,
                                 student_loan_as_at: null)
```



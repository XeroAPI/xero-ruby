# XeroRuby::PayrollAu::Employee

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**first_name** | **String** | First name of employee | 
**last_name** | **String** | Last name of employee | 
**date_of_birth** | **Date** | Date of birth of the employee (YYYY-MM-DD) | 
**home_address** | [**HomeAddress**](HomeAddress.md) |  | [optional] 
**start_date** | **Date** | Start date for an employee (YYYY-MM-DD) | [optional] 
**title** | **String** | Title of the employee | [optional] 
**middle_names** | **String** | Middle name(s) of the employee | [optional] 
**email** | **String** | The email address for the employee | [optional] 
**gender** | **String** | The employee’s gender. See Employee Gender | [optional] 
**phone** | **String** | Employee phone number | [optional] 
**mobile** | **String** | Employee mobile number | [optional] 
**twitter_user_name** | **String** | Employee’s twitter name | [optional] 
**is_authorised_to_approve_leave** | **Boolean** | Authorised to approve other employees&#39; leave requests | [optional] 
**is_authorised_to_approve_timesheets** | **Boolean** | Authorised to approve timesheets | [optional] 
**job_title** | **String** | JobTitle of the employee | [optional] 
**classification** | **String** | Employees classification | [optional] 
**ordinary_earnings_rate_id** | **String** | Xero unique identifier for earnings rate | [optional] 
**payroll_calendar_id** | **String** | Xero unique identifier for payroll calendar for the employee | [optional] 
**employee_group_name** | **String** | The Employee Group allows you to report on payroll expenses and liabilities for each group of employees | [optional] 
**employee_id** | **String** | Xero unique identifier for an Employee | [optional] 
**termination_date** | **Date** | Employee Termination Date (YYYY-MM-DD) | [optional] 
**bank_accounts** | [**Array&lt;BankAccount&gt;**](BankAccount.md) |  | [optional] 
**pay_template** | [**PayTemplate**](PayTemplate.md) |  | [optional] 
**opening_balances** | [**OpeningBalances**](OpeningBalances.md) |  | [optional] 
**tax_declaration** | [**TaxDeclaration**](TaxDeclaration.md) |  | [optional] 
**leave_balances** | [**Array&lt;LeaveBalance&gt;**](LeaveBalance.md) |  | [optional] 
**leave_lines** | [**Array&lt;LeaveLine&gt;**](LeaveLine.md) |  | [optional] 
**super_memberships** | [**Array&lt;SuperMembership&gt;**](SuperMembership.md) |  | [optional] 
**status** | [**EmployeeStatus**](EmployeeStatus.md) |  | [optional] 
**updated_date_utc** | **DateTime** | Last modified timestamp | [optional] 
**validation_errors** | [**Array&lt;ValidationError&gt;**](ValidationError.md) | Displays array of validation error messages from the API | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollAu'

instance = XeroRuby::PayrollAu::Employee.new(first_name: Karen,
                                 last_name: Jones,
                                 date_of_birth: /Date(322560000000+0000)/,
                                 home_address: null,
                                 start_date: /Date(320284900000+0000)/,
                                 title: Mrs,
                                 middle_names: Adena,
                                 email: developer@me.com,
                                 gender: F,
                                 phone: 415-555-1212,
                                 mobile: 415-234-5678,
                                 twitter_user_name: xeroapi,
                                 is_authorised_to_approve_leave: false,
                                 is_authorised_to_approve_timesheets: true,
                                 job_title: Manager,
                                 classification: 99383,
                                 ordinary_earnings_rate_id: null,
                                 payroll_calendar_id: 2ee8e5cc-9835-40d5-bb18-09fdb118db9c,
                                 employee_group_name: marketing,
                                 employee_id: 4ff1e5cc-9835-40d5-bb18-09fdb118db9c,
                                 termination_date: /Date(1584662400000+0000)/,
                                 bank_accounts: null,
                                 pay_template: null,
                                 opening_balances: null,
                                 tax_declaration: null,
                                 leave_balances: null,
                                 leave_lines: null,
                                 super_memberships: null,
                                 status: null,
                                 updated_date_utc: /Date(1583967733054+0000)/,
                                 validation_errors: null)
```



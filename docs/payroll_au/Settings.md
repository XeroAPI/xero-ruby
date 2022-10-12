# XeroRuby::PayrollAu::Settings

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accounts** | [**Array&lt;Account&gt;**](Account.md) | Payroll Account details for SuperExpense, SuperLiabilty, WagesExpense, PAYGLiability &amp; WagesPayable. | [optional] 
**tracking_categories** | [**SettingsTrackingCategories**](SettingsTrackingCategories.md) |  | [optional] 
**days_in_payroll_year** | **Integer** | Number of days in the Payroll year | [optional] 
**employees_are_stp2** | **Boolean** | Indicates if the organisation has been enabled for STP Phase 2 editing of employees. | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollAu'

instance = XeroRuby::PayrollAu::Settings.new(accounts: null,
                                 tracking_categories: null,
                                 days_in_payroll_year: 365,
                                 employees_are_stp2: true)
```



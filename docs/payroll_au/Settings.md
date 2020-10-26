# XeroRuby::PayrollAu::Settings

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accounts** | [**Array&lt;Account&gt;**](Account.md) | Payroll Account details for SuperExpense, SuperLiabilty, WagesExpense, PAYGLiability &amp; WagesPayable. | [optional] 
**tracking_categories** | [**SettingsTrackingCategories**](SettingsTrackingCategories.md) |  | [optional] 
**days_in_payroll_year** | **Integer** | Number of days in the Payroll year | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollAu'

instance = XeroRuby::PayrollAu::Settings.new(accounts: null,
                                 tracking_categories: null,
                                 days_in_payroll_year: 365)
```



# XeroRuby::PayrollNz::EmployeeWorkingPatternWithWorkingWeeks

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**payee_working_pattern_id** | **String** | The Xero identifier for for Employee working pattern | 
**effective_from** | **Date** | The effective date of the corresponding salary and wages | 
**working_weeks** | [**Array&lt;WorkingWeek&gt;**](WorkingWeek.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollNz'

instance = XeroRuby::PayrollNz::EmployeeWorkingPatternWithWorkingWeeks.new(payee_working_pattern_id: null,
                                 effective_from: null,
                                 working_weeks: null)
```



# XeroRuby::PayrollNz::EmployeeWorkingPatternWithWorkingWeeksRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**effective_from** | **Date** | The effective date of the corresponding salary and wages | 
**working_weeks** | [**Array&lt;WorkingWeek&gt;**](WorkingWeek.md) |  | 

## Code Sample

```ruby
require 'XeroRuby::PayrollNz'

instance = XeroRuby::PayrollNz::EmployeeWorkingPatternWithWorkingWeeksRequest.new(effective_from: null,
                                 working_weeks: null)
```



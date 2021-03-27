# XeroRuby::PayrollNz::EmployeeStatutoryLeavesSummaries

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pagination** | [**Pagination**](Pagination.md) |  | [optional] 
**problem** | [**Problem**](Problem.md) |  | [optional] 
**statutory_leaves** | [**Array&lt;EmployeeStatutoryLeaveSummary&gt;**](EmployeeStatutoryLeaveSummary.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollNz'

instance = XeroRuby::PayrollNz::EmployeeStatutoryLeavesSummaries.new(pagination: null,
                                 problem: null,
                                 statutory_leaves: null)
```



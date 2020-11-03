# XeroRuby::PayrollUk::EmployeeStatutorySickLeaves

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pagination** | [**Pagination**](Pagination.md) |  | [optional] 
**problem** | [**Problem**](Problem.md) |  | [optional] 
**statutory_sick_leave** | [**Array&lt;EmployeeStatutorySickLeave&gt;**](EmployeeStatutorySickLeave.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollUk'

instance = XeroRuby::PayrollUk::EmployeeStatutorySickLeaves.new(pagination: null,
                                 problem: null,
                                 statutory_sick_leave: null)
```



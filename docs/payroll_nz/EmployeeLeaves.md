# XeroRuby::PayrollNz::EmployeeLeaves

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pagination** | [**Pagination**](Pagination.md) |  | [optional] 
**problem** | [**Problem**](Problem.md) |  | [optional] 
**leave** | [**Array&lt;EmployeeLeave&gt;**](EmployeeLeave.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollNz'

instance = XeroRuby::PayrollNz::EmployeeLeaves.new(pagination: null,
                                 problem: null,
                                 leave: null)
```



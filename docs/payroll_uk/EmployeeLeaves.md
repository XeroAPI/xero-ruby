# XeroRuby::PayrollUk::EmployeeLeaves

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pagination** | [**Pagination**](Pagination.md) |  | [optional] 
**problem** | [**Problem**](Problem.md) |  | [optional] 
**leave** | [**Array&lt;EmployeeLeave&gt;**](EmployeeLeave.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollUk'

instance = XeroRuby::PayrollUk::EmployeeLeaves.new(pagination: null,
                                 problem: null,
                                 leave: null)
```



# XeroRuby::PayrollNz::EmployeeLeaveBalances

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pagination** | [**Pagination**](Pagination.md) |  | [optional] 
**problem** | [**Problem**](Problem.md) |  | [optional] 
**leave_balances** | [**Array&lt;EmployeeLeaveBalance&gt;**](EmployeeLeaveBalance.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollNz'

instance = XeroRuby::PayrollNz::EmployeeLeaveBalances.new(pagination: null,
                                 problem: null,
                                 leave_balances: null)
```



# XeroRuby::PayrollAu::SuperMembership

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**super_membership_id** | **String** | Xero unique identifier for Super membership | [optional] 
**super_fund_id** | **String** | Xero identifier for super fund | 
**employee_number** | **String** | The membership number assigned to the employee by the super fund. | 

## Code Sample

```ruby
require 'XeroRuby::PayrollAu'

instance = XeroRuby::PayrollAu::SuperMembership.new(super_membership_id: 4333d5cd-53a5-4c31-98e5-a8b4e5676b0b,
                                 super_fund_id: 2187a42b-639a-45cb-9eed-cd4ae488306a,
                                 employee_number: 1234)
```



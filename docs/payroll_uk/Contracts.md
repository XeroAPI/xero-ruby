# XeroRuby::PayrollUk::Contracts

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start_date** | **Date** | The contract start date of the employee. This will be locked once an employee has been paid and cannot be changed (YYYY-MM-DD) | 
**employment_status** | [**EmploymentStatus**](EmploymentStatus.md) |  | 
**contract_type** | [**ContractType**](ContractType.md) |  | 
**public_key** | **String** | The public key of the contract. Public key is required if the intention is to edit an existing contract. If no key is supplied a new contract will be created | [optional] 
**is_fixed_term** | **Boolean** | describes whether the contract is fixed term (required if trying to create Fixed term contract) | [optional] 
**fixed_term_end_date** | **Date** | The fixed term end date of the employee. Not required if isFixedTerm is false or not provided (required if trying to create Fixed term contract) | [optional] 
**developmental_role_details** | [**DevelopmentalRoleDetails**](DevelopmentalRoleDetails.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollUk'

instance = XeroRuby::PayrollUk::Contracts.new(start_date: Mon Dec 02 00:00:00 UTC 2024,
                                 employment_status: null,
                                 contract_type: null,
                                 public_key: null,
                                 is_fixed_term: null,
                                 fixed_term_end_date: Sat Nov 01 00:00:00 UTC 2025,
                                 developmental_role_details: null)
```



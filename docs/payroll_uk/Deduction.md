# XeroRuby::PayrollUk::Deduction

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**deduction_id** | **String** | The Xero identifier for Deduction | [optional] 
**deduction_name** | **String** | Name of the deduction | 
**deduction_category** | **String** | Deduction Category type | [optional] 
**liability_account_id** | **String** | Xero identifier for Liability Account | 
**current_record** | **Boolean** | Identifier of a record is active or not. | [optional] 
**standard_amount** | **BigDecimal** | Standard amount of the deduction | [optional] 
**reduces_super_liability** | **Boolean** | Identifier of reduces super liability | [optional] 
**reduces_tax_liability** | **Boolean** | Identifier of reduces tax liability | [optional] 
**calculation_type** | **String** | determine the calculation type whether fixed amount or percentage of gross | [optional] 
**percentage** | **BigDecimal** | Percentage of gross | [optional] 
**subject_to_nic** | **Boolean** | Identifier of subject To NIC | [optional] 
**subject_to_tax** | **Boolean** | Identifier of subject To Tax | [optional] 
**is_reduced_by_basic_rate** | **Boolean** | Identifier of reduced by basic rate applicable or not | [optional] 
**apply_to_pension_calculations** | **Boolean** | Identifier for apply to pension calculations | [optional] 
**is_calculating_on_qualifying_earnings** | **Boolean** | Identifier of calculating on qualifying earnings | [optional] 
**is_pension** | **Boolean** | Identifier of applicable for pension or not | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollUk'

instance = XeroRuby::PayrollUk::Deduction.new(deduction_id: null,
                                 deduction_name: null,
                                 deduction_category: null,
                                 liability_account_id: null,
                                 current_record: null,
                                 standard_amount: null,
                                 reduces_super_liability: null,
                                 reduces_tax_liability: null,
                                 calculation_type: null,
                                 percentage: null,
                                 subject_to_nic: null,
                                 subject_to_tax: null,
                                 is_reduced_by_basic_rate: null,
                                 apply_to_pension_calculations: null,
                                 is_calculating_on_qualifying_earnings: null,
                                 is_pension: null)
```



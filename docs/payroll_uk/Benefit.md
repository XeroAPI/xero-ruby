# XeroRuby::PayrollUk::Benefit

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | unique identifier in Xero | [optional] 
**name** | **String** | Name of the employer pension | 
**category** | **String** | Category type of the employer pension | 
**liability_account_id** | **String** | Xero identifier for Liability Account | 
**expense_account_id** | **String** | Xero identifier for Expense Account | 
**standard_amount** | **BigDecimal** | Standard amount of the employer pension | [optional] 
**percentage** | **BigDecimal** | Percentage of gross of the employer pension | 
**calculation_type** | **String** | Calculation Type of the employer pension (FixedAmount or PercentageOfGross). | 
**current_record** | **Boolean** | Identifier of a record is active or not. | [optional] 
**subject_to_nic** | **Boolean** | Identifier of subject To NIC | [optional] 
**subject_to_pension** | **Boolean** | Identifier of subject To pension | [optional] 
**subject_to_tax** | **Boolean** | Identifier of subject To Tax | [optional] 
**is_calculating_on_qualifying_earnings** | **Boolean** | Identifier of calculating on qualifying earnings | [optional] 
**show_balance_to_employee** | **Boolean** | display the balance to employee | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollUk'

instance = XeroRuby::PayrollUk::Benefit.new(id: null,
                                 name: null,
                                 category: null,
                                 liability_account_id: null,
                                 expense_account_id: null,
                                 standard_amount: null,
                                 percentage: null,
                                 calculation_type: null,
                                 current_record: null,
                                 subject_to_nic: null,
                                 subject_to_pension: null,
                                 subject_to_tax: null,
                                 is_calculating_on_qualifying_earnings: null,
                                 show_balance_to_employee: null)
```



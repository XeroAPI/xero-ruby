# XeroRuby::PayrollUk::StatutoryDeduction

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The Xero identifier for earnings order | [optional] 
**name** | **String** | Name of the earnings order | [optional] 
**statutory_deduction_category** | [**StatutoryDeductionCategory**](StatutoryDeductionCategory.md) |  | [optional] 
**liability_account_id** | **String** | Xero identifier for Liability Account | [optional] 
**current_record** | **Boolean** | Identifier of a record is active or not. | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollUk'

instance = XeroRuby::PayrollUk::StatutoryDeduction.new(id: null,
                                 name: null,
                                 statutory_deduction_category: null,
                                 liability_account_id: null,
                                 current_record: null)
```



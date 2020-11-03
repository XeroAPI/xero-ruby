# XeroRuby::PayrollNz::Deduction

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**deduction_id** | **String** | The Xero identifier for Deduction | [optional] 
**deduction_name** | **String** | Name of the deduction | 
**deduction_category** | **String** | Deduction Category type | 
**liability_account_id** | **String** | Xero identifier for Liability Account | 
**current_record** | **Boolean** | Identifier of a record is active or not. | [optional] 
**standard_amount** | **BigDecimal** | Standard amount of the deduction. | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollNz'

instance = XeroRuby::PayrollNz::Deduction.new(deduction_id: null,
                                 deduction_name: null,
                                 deduction_category: null,
                                 liability_account_id: null,
                                 current_record: null,
                                 standard_amount: null)
```



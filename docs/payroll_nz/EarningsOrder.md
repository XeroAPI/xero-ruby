# XeroRuby::PayrollNz::EarningsOrder

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Xero unique identifier for an earning rate | [optional] 
**name** | **String** | Name of the earning order | 
**statutory_deduction_category** | [**StatutoryDeductionCategory**](StatutoryDeductionCategory.md) |  | [optional] 
**liability_account_id** | **String** | Xero identifier for Liability Account | [optional] 
**current_record** | **Boolean** | Identifier of a record is active or not. | [optional] [default to true]

## Code Sample

```ruby
require 'XeroRuby::PayrollNz'

instance = XeroRuby::PayrollNz::EarningsOrder.new(id: null,
                                 name: null,
                                 statutory_deduction_category: null,
                                 liability_account_id: null,
                                 current_record: null)
```



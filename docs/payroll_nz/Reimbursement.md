# XeroRuby::PayrollNz::Reimbursement

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**reimbursement_id** | **String** | Xero unique identifier for a reimbursement | [optional] 
**name** | **String** | Name of the reimbursement | 
**account_id** | **String** | Xero unique identifier for the account used for the reimbursement | 
**current_record** | **Boolean** | Indicates that whether the reimbursement is active | [optional] 
**reimbursement_category** | **String** | See Reimbursement Categories | [optional] 
**calculation_type** | **String** | See Calculation Types | [optional] 
**standard_amount** | **String** | Optional Fixed Rate Amount. Applicable when calculation type is Fixed Amount | [optional] 
**standard_type_of_units** | **String** | Optional Type Of Units. Applicable when calculation type is Rate Per Unit | [optional] 
**standard_rate_per_unit** | **BigDecimal** | Optional Rate Per Unit. Applicable when calculation type is Rate Per Unit | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollNz'

instance = XeroRuby::PayrollNz::Reimbursement.new(reimbursement_id: null,
                                 name: null,
                                 account_id: null,
                                 current_record: null,
                                 reimbursement_category: null,
                                 calculation_type: null,
                                 standard_amount: null,
                                 standard_type_of_units: null,
                                 standard_rate_per_unit: null)
```



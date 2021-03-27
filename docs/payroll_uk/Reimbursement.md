# XeroRuby::PayrollUk::Reimbursement

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**reimbursement_id** | **String** | Xero unique identifier for a reimbursement | [optional] 
**name** | **String** | Name of the reimbursement | 
**account_id** | **String** | Xero unique identifier for the account used for the reimbursement | 
**current_record** | **Boolean** | Indicates that whether the reimbursement is active | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollUk'

instance = XeroRuby::PayrollUk::Reimbursement.new(reimbursement_id: null,
                                 name: null,
                                 account_id: null,
                                 current_record: null)
```



# XeroRuby::PayrollAu::ReimbursementType

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Name of the earnings rate (max length &#x3D; 100) | [optional] 
**account_code** | **String** | See Accounts | [optional] 
**reimbursement_type_id** | **String** | Xero identifier | [optional] 
**updated_date_utc** | **DateTime** | Last modified timestamp | [optional] 
**current_record** | **Boolean** | Is the current record | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollAu'

instance = XeroRuby::PayrollAu::ReimbursementType.new(name: PTO,
                                 account_code: 720,
                                 reimbursement_type_id: e0eb6747-7c17-4075-b804-989f8d4e5d39,
                                 updated_date_utc: /Date(1583967733054+0000)/,
                                 current_record: true)
```



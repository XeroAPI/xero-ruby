# XeroRuby::PayrollAu::ReimbursementLine

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**reimbursement_type_id** | **String** | Xero reimbursement type identifier | [optional] 
**amount** | **BigDecimal** | Reimbursement type amount | [optional] 
**description** | **String** | Reimbursement lines description (max length 50) | [optional] 
**expense_account** | **String** | Reimbursement expense account. For posted pay run you should be able to see expense account code. | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollAu'

instance = XeroRuby::PayrollAu::ReimbursementLine.new(reimbursement_type_id: bd246b96-c637-4767-81cf-851ba8fa93c2,
                                 amount: 10.0,
                                 description: For the taxi,
                                 expense_account: 420)
```



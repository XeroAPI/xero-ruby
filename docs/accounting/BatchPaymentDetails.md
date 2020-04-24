# XeroRuby::Accounting::BatchPaymentDetails

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bank_account_number** | **String** | Bank account number for use with Batch Payments | [optional] 
**bank_account_name** | **String** | Name of bank for use with Batch Payments | [optional] 
**details** | **String** | (Non-NZ Only) These details are sent to the org’s bank as a reference for the batch payment transaction. They will also show with the batch payment transaction in the bank reconciliation Find &amp; Match screen. Depending on your individual bank, the detail may also show on the bank statement imported into Xero. Maximum field length &#x3D; 18 | [optional] 
**code** | **String** | (NZ Only) Optional references for the batch payment transaction. It will also show with the batch payment transaction in the bank reconciliation Find &amp; Match screen. Depending on your individual bank, the detail may also show on the bank statement you import into Xero. | [optional] 
**reference** | **String** | (NZ Only) Optional references for the batch payment transaction. It will also show with the batch payment transaction in the bank reconciliation Find &amp; Match screen. Depending on your individual bank, the detail may also show on the bank statement you import into Xero. | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::BatchPaymentDetails.new(bank_account_number: 123-456-1111111,
                                 bank_account_name: ACME Bank,
                                 details: Hello World,
                                 code: ABC,
                                 reference: Foobar)
```



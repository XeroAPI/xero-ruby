# XeroRuby::Accounting::BatchPayment

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account** | [**Account**](Account.md) |  | [optional] 
**reference** | **String** | (NZ Only) Optional references for the batch payment transaction. It will also show with the batch payment transaction in the bank reconciliation Find &amp; Match screen. Depending on your individual bank, the detail may also show on the bank statement you import into Xero. | [optional] 
**particulars** | **String** | (NZ Only) Optional references for the batch payment transaction. It will also show with the batch payment transaction in the bank reconciliation Find &amp; Match screen. Depending on your individual bank, the detail may also show on the bank statement you import into Xero. | [optional] 
**code** | **String** | (NZ Only) Optional references for the batch payment transaction. It will also show with the batch payment transaction in the bank reconciliation Find &amp; Match screen. Depending on your individual bank, the detail may also show on the bank statement you import into Xero. | [optional] 
**details** | **String** | (Non-NZ Only) These details are sent to the org’s bank as a reference for the batch payment transaction. They will also show with the batch payment transaction in the bank reconciliation Find &amp; Match screen. Depending on your individual bank, the detail may also show on the bank statement imported into Xero. Maximum field length &#x3D; 18 | [optional] 
**narrative** | **String** | (UK Only) Only shows on the statement line in Xero. Max length &#x3D;18 | [optional] 
**batch_payment_id** | **String** | The Xero generated unique identifier for the bank transaction (read-only) | [optional] 
**date_string** | **String** | Date the payment is being made (YYYY-MM-DD) e.g. 2009-09-06 | [optional] 
**date** | **Date** | Date the payment is being made (YYYY-MM-DD) e.g. 2009-09-06 | [optional] 
**amount** | **BigDecimal** | The amount of the payment. Must be less than or equal to the outstanding amount owing on the invoice e.g. 200.00 | [optional] 
**payments** | [**Array&lt;Payment&gt;**](Payment.md) | An array of payments | [optional] 
**type** | **String** | PAYBATCH for bill payments or RECBATCH for sales invoice payments (read-only) | [optional] 
**status** | **String** | AUTHORISED or DELETED (read-only). New batch payments will have a status of AUTHORISED. It is not possible to delete batch payments via the API. | [optional] 
**total_amount** | **BigDecimal** | The total of the payments that make up the batch (read-only) | [optional] 
**updated_date_utc** | **DateTime** | UTC timestamp of last update to the payment | [optional] 
**is_reconciled** | **Boolean** | Booelan that tells you if the batch payment has been reconciled (read-only) | [optional] 
**validation_errors** | [**Array&lt;ValidationError&gt;**](ValidationError.md) | Displays array of validation error messages from the API | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::BatchPayment.new(account: null,
                                 reference: null,
                                 particulars: null,
                                 code: null,
                                 details: null,
                                 narrative: null,
                                 batch_payment_id: null,
                                 date_string: null,
                                 date: null,
                                 amount: null,
                                 payments: null,
                                 type: null,
                                 status: null,
                                 total_amount: null,
                                 updated_date_utc: /Date(1573755038314)/,
                                 is_reconciled: null,
                                 validation_errors: null)
```



# XeroRuby::Accounting::Payment

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**invoice** | [**Invoice**](Invoice.md) |  | [optional] 
**credit_note** | [**CreditNote**](CreditNote.md) |  | [optional] 
**prepayment** | [**Prepayment**](Prepayment.md) |  | [optional] 
**overpayment** | [**Overpayment**](Overpayment.md) |  | [optional] 
**invoice_number** | **String** | Number of invoice or credit note you are applying payment to e.g.INV-4003 | [optional] 
**credit_note_number** | **String** | Number of invoice or credit note you are applying payment to e.g. INV-4003 | [optional] 
**batch_payment** | [**BatchPayment**](BatchPayment.md) |  | [optional] 
**account** | [**Account**](Account.md) |  | [optional] 
**code** | **String** | Code of account you are using to make the payment e.g. 001 (note- not all accounts have a code value) | [optional] 
**date** | **Date** | Date the payment is being made (YYYY-MM-DD) e.g. 2009-09-06 | [optional] 
**currency_rate** | **BigDecimal** | Exchange rate when payment is received. Only used for non base currency invoices and credit notes e.g. 0.7500 | [optional] 
**amount** | **BigDecimal** | The amount of the payment. Must be less than or equal to the outstanding amount owing on the invoice e.g. 200.00 | [optional] 
**bank_amount** | **BigDecimal** | The amount of the payment in the currency of the bank account. | [optional] 
**reference** | **String** | An optional description for the payment e.g. Direct Debit | [optional] 
**is_reconciled** | **Boolean** | An optional parameter for the payment. A boolean indicating whether you would like the payment to be created as reconciled when using PUT, or whether a payment has been reconciled when using GET | [optional] 
**status** | **String** | The status of the payment. | [optional] 
**payment_type** | **String** | See Payment Types. | [optional] 
**updated_date_utc** | **DateTime** | UTC timestamp of last update to the payment | [optional] 
**payment_id** | **String** | The Xero identifier for an Payment e.g. 297c2dc5-cc47-4afd-8ec8-74990b8761e9 | [optional] 
**batch_payment_id** | **String** | Present if the payment was created as part of a batch. | [optional] 
**bank_account_number** | **String** | The suppliers bank account number the payment is being made to | [optional] 
**particulars** | **String** | The suppliers bank account number the payment is being made to | [optional] 
**details** | **String** | The information to appear on the supplier&#39;s bank account | [optional] 
**has_account** | **Boolean** | A boolean to indicate if a contact has an validation errors | [optional] [default to false]
**has_validation_errors** | **Boolean** | A boolean to indicate if a contact has an validation errors | [optional] [default to false]
**status_attribute_string** | **String** | A string to indicate if a invoice status | [optional] 
**validation_errors** | [**Array&lt;ValidationError&gt;**](ValidationError.md) | Displays array of validation error messages from the API | [optional] 
**warnings** | [**Array&lt;ValidationError&gt;**](ValidationError.md) | Displays array of warning messages from the API | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::Payment.new(invoice: null,
                                 credit_note: null,
                                 prepayment: null,
                                 overpayment: null,
                                 invoice_number: null,
                                 credit_note_number: null,
                                 batch_payment: null,
                                 account: null,
                                 code: null,
                                 date: null,
                                 currency_rate: null,
                                 amount: null,
                                 bank_amount: null,
                                 reference: null,
                                 is_reconciled: null,
                                 status: null,
                                 payment_type: null,
                                 updated_date_utc: /Date(1573755038314)/,
                                 payment_id: 00000000-0000-0000-0000-000000000000,
                                 batch_payment_id: 00000000-0000-0000-0000-000000000000,
                                 bank_account_number: null,
                                 particulars: null,
                                 details: null,
                                 has_account: false,
                                 has_validation_errors: false,
                                 status_attribute_string: null,
                                 validation_errors: null,
                                 warnings: null)
```



# XeroRuby::Finance::PaymentResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**payment_id** | **String** | Xero Identifier of payment | [optional] 
**batch_payment_id** | **String** | Xero Identifier of batch payment. Present if the payment was created as part of a batch. | [optional] 
**date** | **Date** | Date the payment is being made (YYYY-MM-DD) e.g. 2009-09-06 | [optional] 
**amount** | **BigDecimal** | The amount of the payment | [optional] 
**bank_amount** | **BigDecimal** | The bank amount of the payment | [optional] 
**currency_rate** | **Float** | Exchange rate when payment is received. Only used for non base currency invoices and credit notes e.g. 0.7500 | [optional] 
**invoice** | [**InvoiceResponse**](InvoiceResponse.md) |  | [optional] 
**credit_note** | [**CreditNoteResponse**](CreditNoteResponse.md) |  | [optional] 
**prepayment** | [**PrepaymentResponse**](PrepaymentResponse.md) |  | [optional] 
**overpayment** | [**OverpaymentResponse**](OverpaymentResponse.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Finance'

instance = XeroRuby::Finance::PaymentResponse.new(payment_id: null,
                                 batch_payment_id: null,
                                 date: null,
                                 amount: null,
                                 bank_amount: null,
                                 currency_rate: null,
                                 invoice: null,
                                 credit_note: null,
                                 prepayment: null,
                                 overpayment: null)
```



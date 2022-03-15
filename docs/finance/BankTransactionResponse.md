# XeroRuby::Finance::BankTransactionResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bank_transaction_id** | **String** | Xero Identifier of transaction | [optional] 
**batch_payment_id** | **String** | Xero Identifier of batch payment. Present if the transaction is part of a batch. | [optional] 
**contact** | [**ContactResponse**](ContactResponse.md) |  | [optional] 
**date** | **Date** | Date of transaction - YYYY-MM-DD | [optional] 
**amount** | **BigDecimal** | Amount of transaction | [optional] 
**line_items** | [**Array&lt;LineItemResponse&gt;**](LineItemResponse.md) | The LineItems element can contain any number of individual LineItem sub-elements. Not included in summary mode | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Finance'

instance = XeroRuby::Finance::BankTransactionResponse.new(bank_transaction_id: null,
                                 batch_payment_id: null,
                                 contact: null,
                                 date: null,
                                 amount: null,
                                 line_items: null)
```



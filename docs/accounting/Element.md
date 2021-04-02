# XeroRuby::Accounting::Element

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**validation_errors** | [**Array&lt;ValidationError&gt;**](ValidationError.md) | Array of Validation Error message | [optional] 
**batch_payment_id** | **String** | Unique ID for batch payment object with validation error | [optional] 
**bank_transaction_id** | **String** |  | [optional] 
**credit_note_id** | **String** |  | [optional] 
**contact_id** | **String** |  | [optional] 
**invoice_id** | **String** |  | [optional] 
**item_id** | **String** |  | [optional] 
**purchase_order_id** | **String** |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::Element.new(validation_errors: null,
                                 batch_payment_id: null,
                                 bank_transaction_id: null,
                                 credit_note_id: null,
                                 contact_id: null,
                                 invoice_id: null,
                                 item_id: null,
                                 purchase_order_id: null)
```



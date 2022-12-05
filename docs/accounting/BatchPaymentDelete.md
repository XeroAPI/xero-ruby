# XeroRuby::Accounting::BatchPaymentDelete

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**batch_payment_id** | **String** | The Xero generated unique identifier for the bank transaction (read-only) | 
**status** | **String** | The status of the batch payment. | [default to &#39;DELETED&#39;]

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::BatchPaymentDelete.new(batch_payment_id: null,
                                 status: null)
```



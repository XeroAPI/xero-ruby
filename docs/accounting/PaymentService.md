# XeroRuby::Accounting::PaymentService

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**payment_service_id** | **String** | Xero identifier | [optional] 
**payment_service_name** | **String** | Name of payment service | [optional] 
**payment_service_url** | **String** | The custom payment URL | [optional] 
**pay_now_text** | **String** | The text displayed on the Pay Now button in Xero Online Invoicing. If this is not set it will default to Pay by credit card | [optional] 
**payment_service_type** | **String** | This will always be CUSTOM for payment services created via the API. | [optional] 
**validation_errors** | [**Array&lt;ValidationError&gt;**](ValidationError.md) | Displays array of validation error messages from the API | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::PaymentService.new(payment_service_id: null,
                                 payment_service_name: null,
                                 payment_service_url: null,
                                 pay_now_text: null,
                                 payment_service_type: null,
                                 validation_errors: null)
```



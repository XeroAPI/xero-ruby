# XeroRuby::PayrollNz::PaymentMethod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**payment_method** | **String** | The payment method code | [optional] 
**bank_accounts** | [**Array&lt;BankAccount&gt;**](BankAccount.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollNz'

instance = XeroRuby::PayrollNz::PaymentMethod.new(payment_method: null,
                                 bank_accounts: null)
```



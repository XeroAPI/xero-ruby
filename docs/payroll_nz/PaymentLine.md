# XeroRuby::PayrollNz::PaymentLine

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**payment_line_id** | **String** | Xero identifier for payroll payment line | [optional] 
**amount** | **BigDecimal** | The amount of the payment line | [optional] 
**account_number** | **String** | The account number | [optional] 
**sort_code** | **String** | The account sort code | [optional] 
**account_name** | **String** | The account name | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollNz'

instance = XeroRuby::PayrollNz::PaymentLine.new(payment_line_id: null,
                                 amount: null,
                                 account_number: null,
                                 sort_code: null,
                                 account_name: null)
```



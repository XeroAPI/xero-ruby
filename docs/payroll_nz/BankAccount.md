# XeroRuby::PayrollNz::BankAccount

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_name** | **String** | Bank account name (max length &#x3D; 32) | 
**account_number** | **String** | Bank account number (digits only; max length &#x3D; 8) | 
**sort_code** | **String** | Bank account sort code (6 digits) | 
**particulars** | **String** | Particulars that appear on the statement. | [optional] 
**code** | **String** | Code of a transaction that appear on the statement. | [optional] 
**dollar_amount** | **BigDecimal** | Dollar amount of a transaction. | [optional] 
**reference** | **String** | Statement Text/reference for a transaction that appear on the statement. | [optional] 
**calculation_type** | **String** | Calculation type for the transaction can be &#39;Fixed Amount&#39; or &#39;Balance&#39; | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollNz'

instance = XeroRuby::PayrollNz::BankAccount.new(account_name: null,
                                 account_number: null,
                                 sort_code: null,
                                 particulars: null,
                                 code: null,
                                 dollar_amount: null,
                                 reference: null,
                                 calculation_type: null)
```



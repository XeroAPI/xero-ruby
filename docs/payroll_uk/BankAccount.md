# XeroRuby::PayrollUk::BankAccount

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_name** | **String** | Bank account name (max length &#x3D; 32) | 
**account_number** | **String** | Bank account number (digits only; max length &#x3D; 8) | 
**sort_code** | **String** | Bank account sort code (6 digits) | 

## Code Sample

```ruby
require 'XeroRuby::PayrollUk'

instance = XeroRuby::PayrollUk::BankAccount.new(account_name: null,
                                 account_number: null,
                                 sort_code: null)
```



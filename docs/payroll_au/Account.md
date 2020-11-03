# XeroRuby::PayrollAu::Account

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | **String** | Xero identifier for accounts | [optional] 
**type** | [**AccountType**](AccountType.md) |  | [optional] 
**code** | **String** | Customer defined account code | [optional] 
**name** | **String** | Name of account | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollAu'

instance = XeroRuby::PayrollAu::Account.new(account_id: c56b19ef-75bf-45e8-98a4-e699a96609f7,
                                 type: null,
                                 code: 420,
                                 name: General expenses)
```



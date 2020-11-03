# XeroRuby::PayrollUk::Account

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | **String** | The Xero identifier for Settings. | [optional] 
**type** | **String** | The assigned AccountType | [optional] 
**code** | **String** | A unique 3 digit number for each Account | [optional] 
**name** | **String** | Name of the Account. | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollUk'

instance = XeroRuby::PayrollUk::Account.new(account_id: null,
                                 type: null,
                                 code: null,
                                 name: null)
```



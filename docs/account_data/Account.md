# XeroRuby::AccountData::Account

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **String** |  | [optional] 
**name** | **String** |  | 
**_class** | **String** |  | 
**type** | **String** | Account type (e.g. &#x60;BANK&#x60;, &#x60;CURRENT&#x60;). Reported as &#x60;INVENTORY&#x60; for inventory asset accounts, regardless of the account&#39;s underlying type.  | 
**status** | **String** |  | 
**system_account_code** | **String** | System account code, or &#x60;NONE&#x60; if the account has no system account code. | 

## Code Sample

```ruby
require 'XeroRuby::AccountData'

instance = XeroRuby::AccountData::Account.new(code: null,
                                 name: null,
                                 _class: null,
                                 type: null,
                                 status: null,
                                 system_account_code: null)
```



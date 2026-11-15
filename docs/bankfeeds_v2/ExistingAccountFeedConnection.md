# XeroRuby::BankfeedsV2::ExistingAccountFeedConnection

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | **String** | The Xero Bank Account to connect the feed to. Required. An all-zeros GUID is treated as though the field were absent.  | 
**account_token** | **String** | The financial institute&#39;s identifier for the account. Must be unique within your financial institute. Some financial institutes additionally constrain its format.  | 
**account_type** | [**AccountType**](AccountType.md) |  | 
**currency** | **String** | ISO-4217 currency code. Must match the currency of the Xero Bank Account named by &#x60;accountId&#x60;, and must be a currency the Organisation has.  | 
**country** | **String** | ISO-3166 alpha-2 country code. Required only when the Application supports multiple regions. Talk to your Partner Manager to confirm whether this applies to you.  | [optional] 
**account_number** | **String** | Ignored. Taken from the Xero Bank Account named by &#x60;accountId&#x60;. | [optional] 
**account_name** | **String** | Ignored. Taken from the Xero Bank Account named by &#x60;accountId&#x60;. | [optional] 

## Code Sample

```ruby
require 'XeroRuby::BankfeedsV2'

instance = XeroRuby::BankfeedsV2::ExistingAccountFeedConnection.new(account_id: null,
                                 account_token: null,
                                 account_type: null,
                                 currency: null,
                                 country: null,
                                 account_number: null,
                                 account_name: null)
```



# XeroRuby::BankfeedsV2::NewAccountFeedConnection

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_token** | **String** | The financial institute&#39;s identifier for the account. Must be unique within your financial institute.  | 
**account_type** | [**AccountType**](AccountType.md) |  | 
**account_number** | **String** | The account number for the Xero Bank Account being created. Up to 40 characters when &#x60;accountType&#x60; is &#x60;BANK&#x60;. When &#x60;accountType&#x60; is &#x60;CREDITCARD&#x60;, supply only the last four digits, and digits only.  | 
**account_name** | **String** | The name for the Xero Bank Account being created. Rejected if the Organisation already has an account with this name.  | 
**currency** | **String** | ISO-4217 currency code. Must be a currency the Organisation has. | 
**country** | **String** | ISO-3166 alpha-2 country code. Required only when the Application supports multiple regions.  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::BankfeedsV2'

instance = XeroRuby::BankfeedsV2::NewAccountFeedConnection.new(account_token: null,
                                 account_type: null,
                                 account_number: null,
                                 account_name: null,
                                 currency: null,
                                 country: null)
```



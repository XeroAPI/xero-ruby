# XeroRuby::BankfeedsV2::FeedConnection

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Xero&#39;s identifier for the Feed Connection. | [optional] 
**account_token** | **String** | The financial institute&#39;s identifier for the account. | [optional] 
**account_type** | [**AccountType**](AccountType.md) |  | [optional] 
**account_number** | **String** | The account number the feed is connected to. | [optional] 
**account_name** | **String** | The name of the Xero Bank Account. | [optional] 
**account_id** | **String** | Xero&#39;s identifier for the Xero Bank Account. | [optional] 
**currency** | **String** | ISO-4217 currency code. | [optional] 
**country** | **String** | ISO-3166 alpha-2 country code. | [optional] 

## Code Sample

```ruby
require 'XeroRuby::BankfeedsV2'

instance = XeroRuby::BankfeedsV2::FeedConnection.new(id: null,
                                 account_token: null,
                                 account_type: null,
                                 account_number: null,
                                 account_name: null,
                                 account_id: null,
                                 currency: null,
                                 country: null)
```



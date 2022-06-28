# XeroRuby::AppStore::AppStoreApi

All URIs are relative to *https://api.xero.com/appstore/2.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_subscription**](AppStoreApi.md#get_subscription) | **GET** /subscriptions/{subscriptionId} | Retrieves a subscription for a given subscriptionId



## get_subscription

> Subscription get_subscription(subscription_id)

Retrieves a subscription for a given subscriptionId

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



subscription_id = 00000000-0000-0000-0000-000000000000 # String | Unique identifier for Subscription object
begin
  #Retrieves a subscription for a given subscriptionId
  result = api_instance.get_subscription(subscription_id)
  p result
rescue XeroRuby::AppStore::ApiError => e
  puts "Exception when calling AppStoreApi->get_subscription: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscription_id** | **String**| Unique identifier for Subscription object | 

### Return type

[**Subscription**](Subscription.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


# XeroRuby::AppStore::AppStoreApi

All URIs are relative to *https://api.xero.com/appstore/2.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_subscription**](AppStoreApi.md#get_subscription) | **GET** /subscriptions/{subscriptionId} | Retrieves a subscription for a given subscriptionId
[**get_usage_records**](AppStoreApi.md#get_usage_records) | **GET** /subscriptions/{subscriptionId}/usage-records | Gets all usage records related to the subscription
[**post_usage_records**](AppStoreApi.md#post_usage_records) | **POST** /subscriptions/{subscriptionId}/items/{subscriptionItemId}/usage-records | Send metered usage belonging to this subscription and subscription item
[**put_usage_records**](AppStoreApi.md#put_usage_records) | **PUT** /subscriptions/{subscriptionId}/items/{subscriptionItemId}/usage-records/{usageRecordId} | Update and existing metered usage belonging to this subscription and subscription item



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



subscription_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for Subscription object
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
 **subscription_id** | [**String**](.md)| Unique identifier for Subscription object | 

### Return type

[**Subscription**](Subscription.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_usage_records

> UsageRecordsList get_usage_records(subscription_id)

Gets all usage records related to the subscription

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



subscription_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for Subscription object
begin
  #Gets all usage records related to the subscription
  result = api_instance.get_usage_records(subscription_id)
  p result
rescue XeroRuby::AppStore::ApiError => e
  puts "Exception when calling AppStoreApi->get_usage_records: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscription_id** | [**String**](.md)| Unique identifier for Subscription object | 

### Return type

[**UsageRecordsList**](UsageRecordsList.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_usage_records

> UsageRecord post_usage_records(subscription_id, subscription_item_id, create_usage_record, opts)

Send metered usage belonging to this subscription and subscription item

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



subscription_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for Subscription object
subscription_item_id = '00000000-0000-0000-0000-000000000000' # String | The unique identifier of the subscriptionItem
create_usage_record = { "timestamp": "2022-01-21T13:01:00", "quantity": 10 } # CreateUsageRecord | Contains the quantity for the usage record to create
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Send metered usage belonging to this subscription and subscription item
  result = api_instance.post_usage_records(subscription_id, subscription_item_id, create_usage_record, opts)
  p result
rescue XeroRuby::AppStore::ApiError => e
  puts "Exception when calling AppStoreApi->post_usage_records: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscription_id** | [**String**](.md)| Unique identifier for Subscription object | 
 **subscription_item_id** | [**String**](.md)| The unique identifier of the subscriptionItem | 
 **create_usage_record** | [**CreateUsageRecord**](CreateUsageRecord.md)| Contains the quantity for the usage record to create | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**UsageRecord**](UsageRecord.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## put_usage_records

> UsageRecord put_usage_records(subscription_id, subscription_item_id, usage_record_id, update_usage_record, opts)

Update and existing metered usage belonging to this subscription and subscription item

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



subscription_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for Subscription object
subscription_item_id = '00000000-0000-0000-0000-000000000000' # String | The unique identifier of the subscriptionItem
usage_record_id = '00000000-0000-0000-0000-000000000000' # String | The unique identifier of the usage record
update_usage_record = { "quantity": 10 } # UpdateUsageRecord | Contains the quantity for the usage record to update
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Update and existing metered usage belonging to this subscription and subscription item
  result = api_instance.put_usage_records(subscription_id, subscription_item_id, usage_record_id, update_usage_record, opts)
  p result
rescue XeroRuby::AppStore::ApiError => e
  puts "Exception when calling AppStoreApi->put_usage_records: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscription_id** | [**String**](.md)| Unique identifier for Subscription object | 
 **subscription_item_id** | [**String**](.md)| The unique identifier of the subscriptionItem | 
 **usage_record_id** | [**String**](.md)| The unique identifier of the usage record | 
 **update_usage_record** | [**UpdateUsageRecord**](UpdateUsageRecord.md)| Contains the quantity for the usage record to update | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**UsageRecord**](UsageRecord.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


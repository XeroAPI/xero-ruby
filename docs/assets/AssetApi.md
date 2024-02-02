# XeroRuby::Assets::AssetApi

All URIs are relative to *https://api.xero.com/assets.xro/1.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_asset**](AssetApi.md#create_asset) | **POST** /Assets | adds a fixed asset
[**create_asset_type**](AssetApi.md#create_asset_type) | **POST** /AssetTypes | adds a fixed asset type
[**get_asset_by_id**](AssetApi.md#get_asset_by_id) | **GET** /Assets/{id} | Retrieves fixed asset by id
[**get_asset_settings**](AssetApi.md#get_asset_settings) | **GET** /Settings | searches fixed asset settings
[**get_asset_types**](AssetApi.md#get_asset_types) | **GET** /AssetTypes | searches fixed asset types
[**get_assets**](AssetApi.md#get_assets) | **GET** /Assets | searches fixed asset



## create_asset

> Asset create_asset(xero_tenant_id, asset, opts)

adds a fixed asset

Adds an asset to the system

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



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
asset = { "assetName":"Computer74863", "assetNumber":"123477544", "purchaseDate":"2020-01-01", "purchasePrice":100.0, "disposalPrice":23.23, "assetStatus":"Draft", "bookDepreciationSetting":{ "depreciationMethod":"StraightLine", "averagingMethod":"ActualDays", "depreciationRate":0.5, "depreciationCalculationMethod":"None" }, "bookDepreciationDetail":{ "currentCapitalGain":5.32, "currentGainLoss":3.88, "depreciationStartDate":"2020-01-02", "costLimit":100.0, "currentAccumDepreciationAmount":2.25 }, "AccountingBookValue":99.5 } # Asset | Fixed asset you are creating
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #adds a fixed asset
  result = api_instance.create_asset(xero_tenant_id, asset, opts)
  p result
rescue XeroRuby::Assets::ApiError => e
  puts "Exception when calling AssetApi->create_asset: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **asset** | [**Asset**](Asset.md)| Fixed asset you are creating | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Asset**](Asset.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_asset_type

> AssetType create_asset_type(xero_tenant_id, asset_type, opts)

adds a fixed asset type

Adds an fixed asset type to the system

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



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
asset_type = { "assetTypeName":"Machinery11004", "fixedAssetAccountId":"3d8d063a-c148-4bb8-8b3c-a5e2ad3b1e82", "depreciationExpenseAccountId":"d1602f69-f900-4616-8d34-90af393fa368", "accumulatedDepreciationAccountId":"9195cadd-8645-41e6-9f67-7bcd421defe8", "bookDepreciationSetting":{ "depreciationMethod":"DiminishingValue100", "averagingMethod":"ActualDays", "depreciationRate":0.05, "depreciationCalculationMethod":"None" } } # AssetType | Asset type to add
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #adds a fixed asset type
  result = api_instance.create_asset_type(xero_tenant_id, asset_type, opts)
  p result
rescue XeroRuby::Assets::ApiError => e
  puts "Exception when calling AssetApi->create_asset_type: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **asset_type** | [**AssetType**](AssetType.md)| Asset type to add | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**AssetType**](AssetType.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_asset_by_id

> Asset get_asset_by_id(xero_tenant_id, id)

Retrieves fixed asset by id

By passing in the appropriate asset id, you can search for a specific fixed asset in the system 

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



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
id = '00000000-0000-0000-0000-000000000000' # String | fixed asset id for single object
begin
  #Retrieves fixed asset by id
  result = api_instance.get_asset_by_id(xero_tenant_id, id)
  p result
rescue XeroRuby::Assets::ApiError => e
  puts "Exception when calling AssetApi->get_asset_by_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **id** | [**String**](.md)| fixed asset id for single object | 

### Return type

[**Asset**](Asset.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_asset_settings

> Setting get_asset_settings(xero_tenant_id)

searches fixed asset settings

By passing in the appropriate options, you can search for available fixed asset types in the system

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



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
begin
  #searches fixed asset settings
  result = api_instance.get_asset_settings(xero_tenant_id)
  p result
rescue XeroRuby::Assets::ApiError => e
  puts "Exception when calling AssetApi->get_asset_settings: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 

### Return type

[**Setting**](Setting.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_asset_types

> Array&lt;AssetType&gt; get_asset_types(xero_tenant_id)

searches fixed asset types

By passing in the appropriate options, you can search for available fixed asset types in the system

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



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
begin
  #searches fixed asset types
  result = api_instance.get_asset_types(xero_tenant_id)
  p result
rescue XeroRuby::Assets::ApiError => e
  puts "Exception when calling AssetApi->get_asset_types: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 

### Return type

[**Array&lt;AssetType&gt;**](AssetType.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_assets

> Assets get_assets(xero_tenant_id, status, opts)

searches fixed asset

By passing in the appropriate options, you can search for available fixed asset in the system

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



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
status = XeroRuby::Assets::AssetStatusQueryParam.new # AssetStatusQueryParam | Required when retrieving a collection of assets. See Asset Status Codes
opts = {
  page: 1, # Integer | Results are paged. This specifies which page of the results to return. The default page is 1.

  page_size: 5, # Integer | The number of records returned per page. By default the number of records returned is 10.

  order_by: 'AssetName', # String | Requests can be ordered by AssetType, AssetName, AssetNumber, PurchaseDate and PurchasePrice. If the asset status is DISPOSED it also allows DisposalDate and DisposalPrice.

  sort_direction: 'ASC', # String | ASC or DESC

  filter_by: 'Company Car' # String | A string that can be used to filter the list to only return assets containing the text. Checks it against the AssetName, AssetNumber, Description and AssetTypeName fields.
}

begin
  #searches fixed asset
  result = api_instance.get_assets(xero_tenant_id, status, opts)
  p result
rescue XeroRuby::Assets::ApiError => e
  puts "Exception when calling AssetApi->get_assets: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **status** | [**AssetStatusQueryParam**](.md)| Required when retrieving a collection of assets. See Asset Status Codes | 
 **page** | **Integer**| Results are paged. This specifies which page of the results to return. The default page is 1. | [optional] 
 **page_size** | **Integer**| The number of records returned per page. By default the number of records returned is 10. | [optional] 
 **order_by** | **String**| Requests can be ordered by AssetType, AssetName, AssetNumber, PurchaseDate and PurchasePrice. If the asset status is DISPOSED it also allows DisposalDate and DisposalPrice. | [optional] 
 **sort_direction** | **String**| ASC or DESC | [optional] 
 **filter_by** | **String**| A string that can be used to filter the list to only return assets containing the text. Checks it against the AssetName, AssetNumber, Description and AssetTypeName fields. | [optional] 

### Return type

[**Assets**](Assets.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


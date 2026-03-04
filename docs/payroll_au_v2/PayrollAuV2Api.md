# XeroRuby::PayrollAuV2::PayrollAuV2Api

All URIs are relative to *https://api.xero.com/payroll.xro/2.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**approve_timesheet**](PayrollAuV2Api.md#approve_timesheet) | **POST** /Timesheets/{TimesheetID}/Approve | Approves a specific timesheet
[**create_timesheet**](PayrollAuV2Api.md#create_timesheet) | **POST** /Timesheets | Creates a new timesheet
[**create_timesheet_line**](PayrollAuV2Api.md#create_timesheet_line) | **POST** /Timesheets/{TimesheetID}/Lines | Creates a new timesheet line for a specific timesheet using a unique timesheet ID
[**delete_timesheet**](PayrollAuV2Api.md#delete_timesheet) | **DELETE** /Timesheets/{TimesheetID} | Deletes a specific timesheet
[**delete_timesheet_line**](PayrollAuV2Api.md#delete_timesheet_line) | **DELETE** /Timesheets/{TimesheetID}/Lines/{TimesheetLineID} | Deletes a specific timesheet line
[**get_timesheet**](PayrollAuV2Api.md#get_timesheet) | **GET** /Timesheets/{TimesheetID} | Retrieve a specific timesheet by using a unique timesheet ID
[**get_timesheets**](PayrollAuV2Api.md#get_timesheets) | **GET** /Timesheets | Retrieves timesheets
[**revert_timesheet**](PayrollAuV2Api.md#revert_timesheet) | **POST** /Timesheets/{TimesheetID}/RevertToDraft | Reverts a specific timesheet to draft
[**update_timesheet_line**](PayrollAuV2Api.md#update_timesheet_line) | **PUT** /Timesheets/{TimesheetID}/Lines/{TimesheetLineID} | Updates a specific timesheet line for a specific timesheet



## approve_timesheet

> TimesheetObject approve_timesheet(xero_tenant_id, timesheet_id, opts)

Approves a specific timesheet

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



xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
timesheet_id = 'timesheet_id_example' # String | Identifier for the timesheet
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Approves a specific timesheet
  result = api_instance.approve_timesheet(xero_tenant_id, timesheet_id, opts)
  p result
rescue XeroRuby::PayrollAuV2::ApiError => e
  puts "Exception when calling PayrollAuV2Api->approve_timesheet: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **timesheet_id** | [**String**](.md)| Identifier for the timesheet | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**TimesheetObject**](TimesheetObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## create_timesheet

> TimesheetObject create_timesheet(xero_tenant_id, timesheet, opts)

Creates a new timesheet

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



xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
timesheet = {"payrollCalendarID":"216d80e6-af55-47b1-b718-9457c3f5d2fe","employeeID":"aad6b292-7b94-408b-93f6-e489867e3fb0","startDate":"2020-04-13","endDate":"2020-04-19","timesheetLines":[{"date":"2020-04-13","earningsRateID":"87f5b43a-cf51-4b74-92de-94c819e82d27","numberOfUnits":8},{"date":"2020-04-15","earningsRateID":"87f5b43a-cf51-4b74-92de-94c819e82d27","numberOfUnits":6}]} # Timesheet | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates a new timesheet
  result = api_instance.create_timesheet(xero_tenant_id, timesheet, opts)
  p result
rescue XeroRuby::PayrollAuV2::ApiError => e
  puts "Exception when calling PayrollAuV2Api->create_timesheet: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **timesheet** | [**Timesheet**](Timesheet.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**TimesheetObject**](TimesheetObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_timesheet_line

> TimesheetLineObject create_timesheet_line(xero_tenant_id, timesheet_id, timesheet_line, opts)

Creates a new timesheet line for a specific timesheet using a unique timesheet ID

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



xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
timesheet_id = 'timesheet_id_example' # String | Identifier for the timesheet
timesheet_line = {"date":"2020-04-14","earningsRateID":"87f5b43a-cf51-4b74-92de-94c819e82d27","numberOfUnits":1} # TimesheetLine | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates a new timesheet line for a specific timesheet using a unique timesheet ID
  result = api_instance.create_timesheet_line(xero_tenant_id, timesheet_id, timesheet_line, opts)
  p result
rescue XeroRuby::PayrollAuV2::ApiError => e
  puts "Exception when calling PayrollAuV2Api->create_timesheet_line: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **timesheet_id** | [**String**](.md)| Identifier for the timesheet | 
 **timesheet_line** | [**TimesheetLine**](TimesheetLine.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**TimesheetLineObject**](TimesheetLineObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_timesheet

> TimesheetLine delete_timesheet(xero_tenant_id, timesheet_id)

Deletes a specific timesheet

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



xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
timesheet_id = 'timesheet_id_example' # String | Identifier for the timesheet
begin
  #Deletes a specific timesheet
  result = api_instance.delete_timesheet(xero_tenant_id, timesheet_id)
  p result
rescue XeroRuby::PayrollAuV2::ApiError => e
  puts "Exception when calling PayrollAuV2Api->delete_timesheet: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **timesheet_id** | [**String**](.md)| Identifier for the timesheet | 

### Return type

[**TimesheetLine**](TimesheetLine.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_timesheet_line

> TimesheetLine delete_timesheet_line(xero_tenant_id, timesheet_id, timesheet_line_id)

Deletes a specific timesheet line

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



xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
timesheet_id = 'timesheet_id_example' # String | Identifier for the timesheet
timesheet_line_id = 'timesheet_line_id_example' # String | Identifier for the timesheet line
begin
  #Deletes a specific timesheet line
  result = api_instance.delete_timesheet_line(xero_tenant_id, timesheet_id, timesheet_line_id)
  p result
rescue XeroRuby::PayrollAuV2::ApiError => e
  puts "Exception when calling PayrollAuV2Api->delete_timesheet_line: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **timesheet_id** | [**String**](.md)| Identifier for the timesheet | 
 **timesheet_line_id** | [**String**](.md)| Identifier for the timesheet line | 

### Return type

[**TimesheetLine**](TimesheetLine.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_timesheet

> TimesheetObject get_timesheet(xero_tenant_id, timesheet_id)

Retrieve a specific timesheet by using a unique timesheet ID

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



xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
timesheet_id = 'timesheet_id_example' # String | Identifier for the timesheet
begin
  #Retrieve a specific timesheet by using a unique timesheet ID
  result = api_instance.get_timesheet(xero_tenant_id, timesheet_id)
  p result
rescue XeroRuby::PayrollAuV2::ApiError => e
  puts "Exception when calling PayrollAuV2Api->get_timesheet: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **timesheet_id** | [**String**](.md)| Identifier for the timesheet | 

### Return type

[**TimesheetObject**](TimesheetObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_timesheets

> Timesheets get_timesheets(xero_tenant_id, opts)

Retrieves timesheets

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



xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
opts = {
  page: 5, # Integer | Page number which specifies the set of records to retrieve. By default the number of the records per set is 100.

  filter: 'employeeId==00000000-0000-0000-0000-000000000000,payrollCalendarId==00000000-0000-0000-0000-000000000000', # String | Filter by employeeId and/or payrollCalendarId

  status: 'Draft', # String | filter results by any timesheets with a matching timesheet status

  start_date: '2019-01-02', # String | filter results by any timesheets with a startDate on or after the provided date

  end_date: '2020-01-02', # String | filter results by any timesheets with a endDate on or before the provided date

  sort: 'startDate' # String | sort the order of timesheets returned. The default is based on the timesheets createdDate, sorted oldest to newest. Currently, the only other option is to reverse the order based on the timesheets startDate, sorted newest to oldest.
}

begin
  #Retrieves timesheets
  result = api_instance.get_timesheets(xero_tenant_id, opts)
  p result
rescue XeroRuby::PayrollAuV2::ApiError => e
  puts "Exception when calling PayrollAuV2Api->get_timesheets: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **page** | **Integer**| Page number which specifies the set of records to retrieve. By default the number of the records per set is 100. | [optional] 
 **filter** | **String**| Filter by employeeId and/or payrollCalendarId | [optional] 
 **status** | **String**| filter results by any timesheets with a matching timesheet status | [optional] 
 **start_date** | **String**| filter results by any timesheets with a startDate on or after the provided date | [optional] 
 **end_date** | **String**| filter results by any timesheets with a endDate on or before the provided date | [optional] 
 **sort** | **String**| sort the order of timesheets returned. The default is based on the timesheets createdDate, sorted oldest to newest. Currently, the only other option is to reverse the order based on the timesheets startDate, sorted newest to oldest. | [optional] 

### Return type

[**Timesheets**](Timesheets.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## revert_timesheet

> TimesheetObject revert_timesheet(xero_tenant_id, timesheet_id, opts)

Reverts a specific timesheet to draft

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



xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
timesheet_id = 'timesheet_id_example' # String | Identifier for the timesheet
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Reverts a specific timesheet to draft
  result = api_instance.revert_timesheet(xero_tenant_id, timesheet_id, opts)
  p result
rescue XeroRuby::PayrollAuV2::ApiError => e
  puts "Exception when calling PayrollAuV2Api->revert_timesheet: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **timesheet_id** | [**String**](.md)| Identifier for the timesheet | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**TimesheetObject**](TimesheetObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_timesheet_line

> TimesheetLineObject update_timesheet_line(xero_tenant_id, timesheet_id, timesheet_line_id, timesheet_line, opts)

Updates a specific timesheet line for a specific timesheet

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



xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
timesheet_id = 'timesheet_id_example' # String | Identifier for the timesheet
timesheet_line_id = 'timesheet_line_id_example' # String | Identifier for the timesheet line
timesheet_line = {"date":"2020-04-14","earningsRateID":"87f5b43a-cf51-4b74-92de-94c819e82d27","numberOfUnits":2} # TimesheetLine | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates a specific timesheet line for a specific timesheet
  result = api_instance.update_timesheet_line(xero_tenant_id, timesheet_id, timesheet_line_id, timesheet_line, opts)
  p result
rescue XeroRuby::PayrollAuV2::ApiError => e
  puts "Exception when calling PayrollAuV2Api->update_timesheet_line: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **timesheet_id** | [**String**](.md)| Identifier for the timesheet | 
 **timesheet_line_id** | [**String**](.md)| Identifier for the timesheet line | 
 **timesheet_line** | [**TimesheetLine**](TimesheetLine.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**TimesheetLineObject**](TimesheetLineObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


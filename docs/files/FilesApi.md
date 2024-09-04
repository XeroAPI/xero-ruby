# XeroRuby::Files::FilesApi

All URIs are relative to *https://api.xero.com/files.xro/1.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_file_association**](FilesApi.md#create_file_association) | **POST** /Files/{FileId}/Associations | Creates a new file association
[**create_folder**](FilesApi.md#create_folder) | **POST** /Folders | Creates a new folder
[**delete_file**](FilesApi.md#delete_file) | **DELETE** /Files/{FileId} | Deletes a specific file
[**delete_file_association**](FilesApi.md#delete_file_association) | **DELETE** /Files/{FileId}/Associations/{ObjectId} | Deletes an existing file association
[**delete_folder**](FilesApi.md#delete_folder) | **DELETE** /Folders/{FolderId} | Deletes a folder
[**get_associations_by_object**](FilesApi.md#get_associations_by_object) | **GET** /Associations/{ObjectId} | Retrieves an association object using a unique object ID
[**get_associations_count**](FilesApi.md#get_associations_count) | **GET** /Associations/Count | Retrieves a count of associations for a list of objects.
[**get_file**](FilesApi.md#get_file) | **GET** /Files/{FileId} | Retrieves a file by a unique file ID
[**get_file_associations**](FilesApi.md#get_file_associations) | **GET** /Files/{FileId}/Associations | Retrieves a specific file associations
[**get_file_content**](FilesApi.md#get_file_content) | **GET** /Files/{FileId}/Content | Retrieves the content of a specific file
[**get_files**](FilesApi.md#get_files) | **GET** /Files | Retrieves files
[**get_folder**](FilesApi.md#get_folder) | **GET** /Folders/{FolderId} | Retrieves specific folder by using a unique folder ID
[**get_folders**](FilesApi.md#get_folders) | **GET** /Folders | Retrieves folders
[**get_inbox**](FilesApi.md#get_inbox) | **GET** /Inbox | Retrieves inbox folder
[**update_file**](FilesApi.md#update_file) | **PUT** /Files/{FileId} | Update a file
[**update_folder**](FilesApi.md#update_folder) | **PUT** /Folders/{FolderId} | Updates an existing folder
[**upload_file**](FilesApi.md#upload_file) | **POST** /Files | Uploads a File to the inbox
[**upload_file_to_folder**](FilesApi.md#upload_file_to_folder) | **POST** /Files/{FolderId} | Uploads a File to a specific folder



## create_file_association

> Association create_file_association(xero_tenant_id, file_id, association, opts)

Creates a new file association

By passing in the appropriate options, you can create a new folder

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
file_id = '4ff1e5cc-9835-40d5-bb18-09fdb118db9c' # String | File id for single object
association = { "ObjectId": "1270bf7c-5d18-473a-9231-1e36c4bd33ed", "ObjectGroup": "Contact", "ObjectType": "Business" } # Association | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates a new file association
  result = api_instance.create_file_association(xero_tenant_id, file_id, association, opts)
  p result
rescue XeroRuby::Files::ApiError => e
  puts "Exception when calling FilesApi->create_file_association: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **file_id** | [**String**](.md)| File id for single object | 
 **association** | [**Association**](Association.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Association**](Association.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_folder

> Folder create_folder(xero_tenant_id, folder, opts)

Creates a new folder

By passing in the appropriate properties, you can create a new folder

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
folder = { "Name": "My Docs" } # Folder | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates a new folder
  result = api_instance.create_folder(xero_tenant_id, folder, opts)
  p result
rescue XeroRuby::Files::ApiError => e
  puts "Exception when calling FilesApi->create_folder: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **folder** | [**Folder**](Folder.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Folder**](Folder.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_file

> delete_file(xero_tenant_id, file_id)

Deletes a specific file

Delete a specific file

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
file_id = '4ff1e5cc-9835-40d5-bb18-09fdb118db9c' # String | File id for single object
begin
  #Deletes a specific file
  api_instance.delete_file(xero_tenant_id, file_id)
rescue XeroRuby::Files::ApiError => e
  puts "Exception when calling FilesApi->delete_file: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **file_id** | [**String**](.md)| File id for single object | 

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_file_association

> delete_file_association(xero_tenant_id, file_id, object_id)

Deletes an existing file association

By passing in the appropriate options, you can create a new folder

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
file_id = '4ff1e5cc-9835-40d5-bb18-09fdb118db9c' # String | File id for single object
object_id = '4ff1e5cc-9835-40d5-bb18-09fdb118db9c' # String | Object id for single object
begin
  #Deletes an existing file association
  api_instance.delete_file_association(xero_tenant_id, file_id, object_id)
rescue XeroRuby::Files::ApiError => e
  puts "Exception when calling FilesApi->delete_file_association: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **file_id** | [**String**](.md)| File id for single object | 
 **object_id** | [**String**](.md)| Object id for single object | 

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_folder

> delete_folder(xero_tenant_id, folder_id)

Deletes a folder

By passing in the appropriate ID, you can delete a folder

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
folder_id = '4ff1e5cc-9835-40d5-bb18-09fdb118db9c' # String | Folder id for single object
begin
  #Deletes a folder
  api_instance.delete_folder(xero_tenant_id, folder_id)
rescue XeroRuby::Files::ApiError => e
  puts "Exception when calling FilesApi->delete_folder: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **folder_id** | [**String**](.md)| Folder id for single object | 

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_associations_by_object

> Array&lt;Association&gt; get_associations_by_object(xero_tenant_id, object_id, opts)

Retrieves an association object using a unique object ID

By passing in the appropriate options, you can retrieve an association

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
object_id = '4ff1e5cc-9835-40d5-bb18-09fdb118db9c' # String | Object id for single object
opts = {
  pagesize: 50, # Integer | pass an optional page size value

  page: 2, # Integer | number of records to skip for pagination

  sort: 'Associations/{ObjectId}?sort=CreatedDateUtc', # String | values to sort by

  direction: 'Associations/{ObjectId}?sort=CreatedDateUtc&direction=DESC' # String | direction to sort by
}

begin
  #Retrieves an association object using a unique object ID
  result = api_instance.get_associations_by_object(xero_tenant_id, object_id, opts)
  p result
rescue XeroRuby::Files::ApiError => e
  puts "Exception when calling FilesApi->get_associations_by_object: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **object_id** | [**String**](.md)| Object id for single object | 
 **pagesize** | **Integer**| pass an optional page size value | [optional] 
 **page** | **Integer**| number of records to skip for pagination | [optional] 
 **sort** | **String**| values to sort by | [optional] 
 **direction** | **String**| direction to sort by | [optional] 

### Return type

[**Array&lt;Association&gt;**](Association.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_associations_count

> Object get_associations_count(xero_tenant_id, object_ids)

Retrieves a count of associations for a list of objects.

By passing in the appropriate options, you can retrieve the association count for objects

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
object_ids = ['object_ids_example'] # Array<String> | A comma-separated list of object ids
begin
  #Retrieves a count of associations for a list of objects.
  result = api_instance.get_associations_count(xero_tenant_id, object_ids)
  p result
rescue XeroRuby::Files::ApiError => e
  puts "Exception when calling FilesApi->get_associations_count: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **object_ids** | [**Array&lt;String&gt;**](String.md)| A comma-separated list of object ids | 

### Return type

**Object**

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_file

> FileObject get_file(xero_tenant_id, file_id)

Retrieves a file by a unique file ID

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
file_id = '4ff1e5cc-9835-40d5-bb18-09fdb118db9c' # String | File id for single object
begin
  #Retrieves a file by a unique file ID
  result = api_instance.get_file(xero_tenant_id, file_id)
  p result
rescue XeroRuby::Files::ApiError => e
  puts "Exception when calling FilesApi->get_file: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **file_id** | [**String**](.md)| File id for single object | 

### Return type

[**FileObject**](FileObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_file_associations

> Array&lt;Association&gt; get_file_associations(xero_tenant_id, file_id)

Retrieves a specific file associations

By passing in the appropriate options,  

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
file_id = '4ff1e5cc-9835-40d5-bb18-09fdb118db9c' # String | File id for single object
begin
  #Retrieves a specific file associations
  result = api_instance.get_file_associations(xero_tenant_id, file_id)
  p result
rescue XeroRuby::Files::ApiError => e
  puts "Exception when calling FilesApi->get_file_associations: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **file_id** | [**String**](.md)| File id for single object | 

### Return type

[**Array&lt;Association&gt;**](Association.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_file_content

> File get_file_content(xero_tenant_id, file_id)

Retrieves the content of a specific file

By passing in the appropriate options, retrieve data for specific file

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
file_id = '4ff1e5cc-9835-40d5-bb18-09fdb118db9c' # String | File id for single object
begin
  #Retrieves the content of a specific file
  result = api_instance.get_file_content(xero_tenant_id, file_id)
  p result
rescue XeroRuby::Files::ApiError => e
  puts "Exception when calling FilesApi->get_file_content: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **file_id** | [**String**](.md)| File id for single object | 

### Return type

**File**

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream


## get_files

> Files get_files(xero_tenant_id, opts)

Retrieves files

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
opts = {
  pagesize: 50, # Integer | pass an optional page size value

  page: 2, # Integer | number of records to skip for pagination

  sort: 'CreatedDateUTC DESC' # String | values to sort by
}

begin
  #Retrieves files
  result = api_instance.get_files(xero_tenant_id, opts)
  p result
rescue XeroRuby::Files::ApiError => e
  puts "Exception when calling FilesApi->get_files: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **pagesize** | **Integer**| pass an optional page size value | [optional] 
 **page** | **Integer**| number of records to skip for pagination | [optional] 
 **sort** | **String**| values to sort by | [optional] 

### Return type

[**Files**](Files.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_folder

> Folder get_folder(xero_tenant_id, folder_id)

Retrieves specific folder by using a unique folder ID

By passing in the appropriate ID, you can search for specific folder

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
folder_id = '4ff1e5cc-9835-40d5-bb18-09fdb118db9c' # String | Folder id for single object
begin
  #Retrieves specific folder by using a unique folder ID
  result = api_instance.get_folder(xero_tenant_id, folder_id)
  p result
rescue XeroRuby::Files::ApiError => e
  puts "Exception when calling FilesApi->get_folder: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **folder_id** | [**String**](.md)| Folder id for single object | 

### Return type

[**Folder**](Folder.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_folders

> Array&lt;Folder&gt; get_folders(xero_tenant_id, opts)

Retrieves folders

By passing in the appropriate options, you can search for available folders

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
opts = {
  sort: 'CreatedDateUTC DESC' # String | values to sort by
}

begin
  #Retrieves folders
  result = api_instance.get_folders(xero_tenant_id, opts)
  p result
rescue XeroRuby::Files::ApiError => e
  puts "Exception when calling FilesApi->get_folders: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **sort** | **String**| values to sort by | [optional] 

### Return type

[**Array&lt;Folder&gt;**](Folder.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_inbox

> Folder get_inbox(xero_tenant_id)

Retrieves inbox folder

Search for the user inbox

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
  #Retrieves inbox folder
  result = api_instance.get_inbox(xero_tenant_id)
  p result
rescue XeroRuby::Files::ApiError => e
  puts "Exception when calling FilesApi->get_inbox: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 

### Return type

[**Folder**](Folder.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_file

> FileObject update_file(xero_tenant_id, file_id, file_object, opts)

Update a file

Updates file properties of a single file

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
file_id = '4ff1e5cc-9835-40d5-bb18-09fdb118db9c' # String | File id for single object
file_object = { "FolderId": "bf924975-7097-46f2-a143-1ecfbab3c8c3" } # FileObject | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Update a file
  result = api_instance.update_file(xero_tenant_id, file_id, file_object, opts)
  p result
rescue XeroRuby::Files::ApiError => e
  puts "Exception when calling FilesApi->update_file: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **file_id** | [**String**](.md)| File id for single object | 
 **file_object** | [**FileObject**](FileObject.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**FileObject**](FileObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_folder

> Folder update_folder(xero_tenant_id, folder_id, folder, opts)

Updates an existing folder

By passing in the appropriate ID and properties, you can update a folder

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
folder_id = '4ff1e5cc-9835-40d5-bb18-09fdb118db9c' # String | Folder id for single object
folder = { "Name": "Your Docs" } # Folder | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates an existing folder
  result = api_instance.update_folder(xero_tenant_id, folder_id, folder, opts)
  p result
rescue XeroRuby::Files::ApiError => e
  puts "Exception when calling FilesApi->update_folder: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **folder_id** | [**String**](.md)| Folder id for single object | 
 **folder** | [**Folder**](Folder.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Folder**](Folder.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## upload_file

> FileObject upload_file(xero_tenant_id, body, name, filename, opts)

Uploads a File to the inbox

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
body = 'body_example' # String | 
name = 'name_example' # String | exact name of the file you are uploading
filename = 'filename_example' # String | 
opts = {
  idempotency_key: 'KEY_VALUE', # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.

  mime_type: 'mime_type_example' # String | 
}

begin
  #Uploads a File to the inbox
  result = api_instance.upload_file(xero_tenant_id, body, name, filename, opts)
  p result
rescue XeroRuby::Files::ApiError => e
  puts "Exception when calling FilesApi->upload_file: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **body** | **String**|  | 
 **name** | **String**| exact name of the file you are uploading | 
 **filename** | **String**|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 
 **mime_type** | **String**|  | [optional] 

### Return type

[**FileObject**](FileObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## upload_file_to_folder

> FileObject upload_file_to_folder(xero_tenant_id, folder_id, body, name, filename, opts)

Uploads a File to a specific folder

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
folder_id = '4ff1e5cc-9835-40d5-bb18-09fdb118db9c' # String | pass required folder id to save file to specific folder
body = 'body_example' # String | 
name = 'name_example' # String | exact name of the file you are uploading
filename = 'filename_example' # String | 
opts = {
  idempotency_key: 'KEY_VALUE', # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.

  mime_type: 'mime_type_example' # String | 
}

begin
  #Uploads a File to a specific folder
  result = api_instance.upload_file_to_folder(xero_tenant_id, folder_id, body, name, filename, opts)
  p result
rescue XeroRuby::Files::ApiError => e
  puts "Exception when calling FilesApi->upload_file_to_folder: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **folder_id** | [**String**](.md)| pass required folder id to save file to specific folder | 
 **body** | **String**|  | 
 **name** | **String**| exact name of the file you are uploading | 
 **filename** | **String**|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 
 **mime_type** | **String**|  | [optional] 

### Return type

[**FileObject**](FileObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


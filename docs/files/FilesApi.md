# XeroRuby::Files::FilesApi

All URIs are relative to *https://api.xero.com/files.xro/1.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_file_association**](FilesApi.md#create_file_association) | **POST** /Files/{FileId}/Associations | create a new association
[**create_folder**](FilesApi.md#create_folder) | **POST** /Folders | create a new folder
[**delete_file**](FilesApi.md#delete_file) | **DELETE** /Files/{FileId} | delete a file
[**delete_file_association**](FilesApi.md#delete_file_association) | **DELETE** /Files/{FileId}/Associations/{ObjectId} | create a new association
[**delete_folder**](FilesApi.md#delete_folder) | **DELETE** /Folders/{FolderId} | delete a folder
[**get_associations_by_object**](FilesApi.md#get_associations_by_object) | **GET** /Associations/{ObjectId} | searches files
[**get_file**](FilesApi.md#get_file) | **GET** /Files/{FileId} | searches for file by unique id
[**get_file_associations**](FilesApi.md#get_file_associations) | **GET** /Files/{FileId}/Associations | searches files
[**get_file_content**](FilesApi.md#get_file_content) | **GET** /Files/{FileId}/Content | searches files to retrieve the data
[**get_files**](FilesApi.md#get_files) | **GET** /Files | searches files
[**get_folder**](FilesApi.md#get_folder) | **GET** /Folders/{FolderId} | searches specific folder by id
[**get_folders**](FilesApi.md#get_folders) | **GET** /Folders | searches folder
[**get_inbox**](FilesApi.md#get_inbox) | **GET** /Inbox | searches inbox folder
[**update_file**](FilesApi.md#update_file) | **PUT** /Files/{FileId} | Update a file
[**update_folder**](FilesApi.md#update_folder) | **PUT** /Folders/{FolderId} | update folder
[**upload_file**](FilesApi.md#upload_file) | **POST** /Files | upload an File



## create_file_association

> Association create_file_association(xero_tenant_id, file_id, opts)

create a new association

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
file_id = '4ff1e5cc-9835-40d5-bb18-09fdb118db9c' # String | File id for single object
opts = {
  association: XeroRuby::Files::Association.new # Association | 
}

begin
  #create a new association
  result = api_instance.create_file_association(xero_tenant_id, file_id, opts)
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
 **association** | [**Association**](Association.md)|  | [optional] 

### Return type

[**Association**](Association.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_folder

> Folder create_folder(xero_tenant_id, opts)

create a new folder

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  folder: XeroRuby::Files::Folder.new # Folder | 
}

begin
  #create a new folder
  result = api_instance.create_folder(xero_tenant_id, opts)
  p result
rescue XeroRuby::Files::ApiError => e
  puts "Exception when calling FilesApi->create_folder: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **folder** | [**Folder**](Folder.md)|  | [optional] 

### Return type

[**Folder**](Folder.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_file

> FileResponse204 delete_file(xero_tenant_id, file_id)

delete a file

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
file_id = '4ff1e5cc-9835-40d5-bb18-09fdb118db9c' # String | File id for single object
begin
  #delete a file
  result = api_instance.delete_file(xero_tenant_id, file_id)
  p result
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

[**FileResponse204**](FileResponse204.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_file_association

> FileResponse204 delete_file_association(xero_tenant_id, file_id, object_id)

create a new association

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
file_id = '4ff1e5cc-9835-40d5-bb18-09fdb118db9c' # String | File id for single object
object_id = '4ff1e5cc-9835-40d5-bb18-09fdb118db9c' # String | Object id for single object
begin
  #create a new association
  result = api_instance.delete_file_association(xero_tenant_id, file_id, object_id)
  p result
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

[**FileResponse204**](FileResponse204.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_folder

> FileResponse204 delete_folder(xero_tenant_id, folder_id)

delete a folder

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
folder_id = '4ff1e5cc-9835-40d5-bb18-09fdb118db9c' # String | Folder id for single object
begin
  #delete a folder
  result = api_instance.delete_folder(xero_tenant_id, folder_id)
  p result
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

[**FileResponse204**](FileResponse204.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_associations_by_object

> Array&lt;Association&gt; get_associations_by_object(xero_tenant_id, object_id)

searches files

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
object_id = '4ff1e5cc-9835-40d5-bb18-09fdb118db9c' # String | Object id for single object
begin
  #searches files
  result = api_instance.get_associations_by_object(xero_tenant_id, object_id)
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

### Return type

[**Array&lt;Association&gt;**](Association.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_file

> FileObject get_file(xero_tenant_id, file_id)

searches for file by unique id

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
file_id = '4ff1e5cc-9835-40d5-bb18-09fdb118db9c' # String | File id for single object
begin
  #searches for file by unique id
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

searches files

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
file_id = '4ff1e5cc-9835-40d5-bb18-09fdb118db9c' # String | File id for single object
begin
  #searches files
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

searches files to retrieve the data

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
file_id = '4ff1e5cc-9835-40d5-bb18-09fdb118db9c' # String | File id for single object
begin
  #searches files to retrieve the data
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

searches files

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  pagesize: 50, # Integer | pass an optional page size value

  page: 2, # Integer | number of records to skip for pagination

  sort: 'CreatedDateUTC DESC' # String | values to sort by
}

begin
  #searches files
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

searches specific folder by id

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
folder_id = '4ff1e5cc-9835-40d5-bb18-09fdb118db9c' # String | Folder id for single object
begin
  #searches specific folder by id
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

searches folder

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  sort: 'CreatedDateUTC DESC' # String | values to sort by
}

begin
  #searches folder
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

searches inbox folder

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
begin
  #searches inbox folder
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

> FileObject update_file(xero_tenant_id, file_id, opts)

Update a file

Update properties on a single file

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
file_id = '4ff1e5cc-9835-40d5-bb18-09fdb118db9c' # String | File id for single object
opts = {
  file_object: XeroRuby::Files::FileObject.new # FileObject | 
}

begin
  #Update a file
  result = api_instance.update_file(xero_tenant_id, file_id, opts)
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
 **file_object** | [**FileObject**](FileObject.md)|  | [optional] 

### Return type

[**FileObject**](FileObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_folder

> Folder update_folder(xero_tenant_id, folder_id, folder)

update folder

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
folder_id = '4ff1e5cc-9835-40d5-bb18-09fdb118db9c' # String | Folder id for single object
folder = XeroRuby::Files::Folder.new # Folder | 
begin
  #update folder
  result = api_instance.update_folder(xero_tenant_id, folder_id, folder)
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

### Return type

[**Folder**](Folder.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## upload_file

> FileObject upload_file(xero_tenant_id, opts)

upload an File

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  folder_id: '4ff1e5cc-9835-40d5-bb18-09fdb118db9c', # String | pass an optional folder id to save file to specific folder

  body: 'body_example', # String | 

  name: 'name_example', # String | exact name of the file you are uploading

  filename: 'filename_example', # String | 

  mime_type: 'mime_type_example' # String | 
}

begin
  #upload an File
  result = api_instance.upload_file(xero_tenant_id, opts)
  p result
rescue XeroRuby::Files::ApiError => e
  puts "Exception when calling FilesApi->upload_file: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **folder_id** | [**String**](.md)| pass an optional folder id to save file to specific folder | [optional] 
 **body** | **String**|  | [optional] 
 **name** | **String**| exact name of the file you are uploading | [optional] 
 **filename** | **String**|  | [optional] 
 **mime_type** | **String**|  | [optional] 

### Return type

[**FileObject**](FileObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


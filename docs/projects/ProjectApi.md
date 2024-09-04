# XeroRuby::Projects::ProjectApi

All URIs are relative to *https://api.xero.com/projects.xro/2.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_project**](ProjectApi.md#create_project) | **POST** /Projects | Create one or more new projects
[**create_task**](ProjectApi.md#create_task) | **POST** /Projects/{projectId}/Tasks | Allows you to create a task
[**create_time_entry**](ProjectApi.md#create_time_entry) | **POST** /Projects/{projectId}/Time | Creates a time entry for a specific project
[**delete_task**](ProjectApi.md#delete_task) | **DELETE** /Projects/{projectId}/Tasks/{taskId} | Allows you to delete a task
[**delete_time_entry**](ProjectApi.md#delete_time_entry) | **DELETE** /Projects/{projectId}/Time/{timeEntryId} | Deletes a time entry for a specific project
[**get_project**](ProjectApi.md#get_project) | **GET** /Projects/{projectId} | Retrieves a single project
[**get_project_users**](ProjectApi.md#get_project_users) | **GET** /ProjectsUsers | Retrieves a list of all project users
[**get_projects**](ProjectApi.md#get_projects) | **GET** /Projects | Retrieves all projects
[**get_task**](ProjectApi.md#get_task) | **GET** /Projects/{projectId}/Tasks/{taskId} | Retrieves a single project task
[**get_tasks**](ProjectApi.md#get_tasks) | **GET** /Projects/{projectId}/Tasks | Retrieves all project tasks
[**get_time_entries**](ProjectApi.md#get_time_entries) | **GET** /Projects/{projectId}/Time | Retrieves all time entries associated with a specific project
[**get_time_entry**](ProjectApi.md#get_time_entry) | **GET** /Projects/{projectId}/Time/{timeEntryId} | Retrieves a single time entry for a specific project
[**patch_project**](ProjectApi.md#patch_project) | **PATCH** /Projects/{projectId} | creates a project for the specified contact
[**update_project**](ProjectApi.md#update_project) | **PUT** /Projects/{projectId} | Updates a specific project
[**update_task**](ProjectApi.md#update_task) | **PUT** /Projects/{projectId}/Tasks/{taskId} | Allows you to update a task
[**update_time_entry**](ProjectApi.md#update_time_entry) | **PUT** /Projects/{projectId}/Time/{timeEntryId} | Updates a time entry for a specific project



## create_project

> Project create_project(xero_tenant_id, project_create_or_update, opts)

Create one or more new projects

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
project_create_or_update = { "contactId": "00000000-0000-0000-000-000000000000", "name": "New Kitchen", "deadlineUtc": "2019-12-10T12:59:59Z", "estimateAmount": "99.99" } # ProjectCreateOrUpdate | Create a new project with ProjectCreateOrUpdate object
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Create one or more new projects
  result = api_instance.create_project(xero_tenant_id, project_create_or_update, opts)
  p result
rescue XeroRuby::Projects::ApiError => e
  puts "Exception when calling ProjectApi->create_project: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **project_create_or_update** | [**ProjectCreateOrUpdate**](ProjectCreateOrUpdate.md)| Create a new project with ProjectCreateOrUpdate object | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Project**](Project.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_task

> Task create_task(xero_tenant_id, project_id, task_create_or_update, opts)

Allows you to create a task

Allows you to create a specific task

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
project_id = 'project_id_example' # String | You can create a task on a specified projectId
task_create_or_update = { "status": "INPROGRESS" } # TaskCreateOrUpdate | The task object you are creating
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Allows you to create a task
  result = api_instance.create_task(xero_tenant_id, project_id, task_create_or_update, opts)
  p result
rescue XeroRuby::Projects::ApiError => e
  puts "Exception when calling ProjectApi->create_task: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **project_id** | [**String**](.md)| You can create a task on a specified projectId | 
 **task_create_or_update** | [**TaskCreateOrUpdate**](TaskCreateOrUpdate.md)| The task object you are creating | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Task**](Task.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_time_entry

> TimeEntry create_time_entry(xero_tenant_id, project_id, time_entry_create_or_update, opts)

Creates a time entry for a specific project

Allows you to create a specific task

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
project_id = 'project_id_example' # String | You can specify an individual project by appending the projectId to the endpoint
time_entry_create_or_update = { "userId": "00000000-0000-0000-0000-000000000000", "taskId": "00000000-0000-0000-0000-000000000000", "dateUtc": "2020-02-26T15:00:00Z", "duration":30, "description": "My description" } # TimeEntryCreateOrUpdate | The time entry object you are creating
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates a time entry for a specific project
  result = api_instance.create_time_entry(xero_tenant_id, project_id, time_entry_create_or_update, opts)
  p result
rescue XeroRuby::Projects::ApiError => e
  puts "Exception when calling ProjectApi->create_time_entry: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **project_id** | [**String**](.md)| You can specify an individual project by appending the projectId to the endpoint | 
 **time_entry_create_or_update** | [**TimeEntryCreateOrUpdate**](TimeEntryCreateOrUpdate.md)| The time entry object you are creating | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**TimeEntry**](TimeEntry.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_task

> delete_task(xero_tenant_id, project_id, task_id)

Allows you to delete a task

Allows you to delete a specific task

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
project_id = 'project_id_example' # String | You can specify an individual project by appending the projectId to the endpoint
task_id = 'task_id_example' # String | You can specify an individual task by appending the id to the endpoint
begin
  #Allows you to delete a task
  api_instance.delete_task(xero_tenant_id, project_id, task_id)
rescue XeroRuby::Projects::ApiError => e
  puts "Exception when calling ProjectApi->delete_task: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **project_id** | [**String**](.md)| You can specify an individual project by appending the projectId to the endpoint | 
 **task_id** | [**String**](.md)| You can specify an individual task by appending the id to the endpoint | 

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_time_entry

> delete_time_entry(xero_tenant_id, project_id, time_entry_id)

Deletes a time entry for a specific project

Allows you to delete a specific time entry

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
project_id = 'project_id_example' # String | You can specify an individual project by appending the projectId to the endpoint
time_entry_id = 'time_entry_id_example' # String | You can specify an individual task by appending the id to the endpoint
begin
  #Deletes a time entry for a specific project
  api_instance.delete_time_entry(xero_tenant_id, project_id, time_entry_id)
rescue XeroRuby::Projects::ApiError => e
  puts "Exception when calling ProjectApi->delete_time_entry: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **project_id** | [**String**](.md)| You can specify an individual project by appending the projectId to the endpoint | 
 **time_entry_id** | [**String**](.md)| You can specify an individual task by appending the id to the endpoint | 

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_project

> Project get_project(xero_tenant_id, project_id)

Retrieves a single project

Allows you to retrieve a specific project using the projectId

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
project_id = 'project_id_example' # String | You can specify an individual project by appending the projectId to the endpoint
begin
  #Retrieves a single project
  result = api_instance.get_project(xero_tenant_id, project_id)
  p result
rescue XeroRuby::Projects::ApiError => e
  puts "Exception when calling ProjectApi->get_project: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **project_id** | [**String**](.md)| You can specify an individual project by appending the projectId to the endpoint | 

### Return type

[**Project**](Project.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_project_users

> ProjectUsers get_project_users(xero_tenant_id, opts)

Retrieves a list of all project users

Allows you to retrieve the users on a projects.

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
  page: 1, # Integer | set to 1 by default. The requested number of the page in paged response - Must be a number greater than 0.

  page_size: 50 # Integer | Optional, it is set to 50 by default. The number of items to return per page in a paged response - Must be a number between 1 and 500.
}

begin
  #Retrieves a list of all project users
  result = api_instance.get_project_users(xero_tenant_id, opts)
  p result
rescue XeroRuby::Projects::ApiError => e
  puts "Exception when calling ProjectApi->get_project_users: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **page** | **Integer**| set to 1 by default. The requested number of the page in paged response - Must be a number greater than 0. | [optional] [default to 1]
 **page_size** | **Integer**| Optional, it is set to 50 by default. The number of items to return per page in a paged response - Must be a number between 1 and 500. | [optional] [default to 50]

### Return type

[**ProjectUsers**](ProjectUsers.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_projects

> Projects get_projects(xero_tenant_id, opts)

Retrieves all projects

Allows you to retrieve, create and update projects.

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
  project_ids: ['project_ids_example'], # Array<String> | Search for all projects that match a comma separated list of projectIds

  contact_id: 'contact_id_example', # String | Filter for projects for a specific contact

  states: 'states_example', # String | Filter for projects in a particular state (INPROGRESS or CLOSED)

  page: 1, # Integer | set to 1 by default. The requested number of the page in paged response - Must be a number greater than 0.

  page_size: 50 # Integer | Optional, it is set to 50 by default. The number of items to return per page in a paged response - Must be a number between 1 and 500.
}

begin
  #Retrieves all projects
  result = api_instance.get_projects(xero_tenant_id, opts)
  p result
rescue XeroRuby::Projects::ApiError => e
  puts "Exception when calling ProjectApi->get_projects: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **project_ids** | [**Array&lt;String&gt;**](String.md)| Search for all projects that match a comma separated list of projectIds | [optional] 
 **contact_id** | [**String**](.md)| Filter for projects for a specific contact | [optional] 
 **states** | **String**| Filter for projects in a particular state (INPROGRESS or CLOSED) | [optional] 
 **page** | **Integer**| set to 1 by default. The requested number of the page in paged response - Must be a number greater than 0. | [optional] [default to 1]
 **page_size** | **Integer**| Optional, it is set to 50 by default. The number of items to return per page in a paged response - Must be a number between 1 and 500. | [optional] [default to 50]

### Return type

[**Projects**](Projects.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_task

> Task get_task(xero_tenant_id, project_id, task_id)

Retrieves a single project task

Allows you to retrieve a specific project

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
project_id = 'project_id_example' # String | You can specify an individual project by appending the projectId to the endpoint
task_id = 'task_id_example' # String | You can specify an individual task by appending the taskId to the endpoint, i.e. GET https://.../tasks/{taskID}
begin
  #Retrieves a single project task
  result = api_instance.get_task(xero_tenant_id, project_id, task_id)
  p result
rescue XeroRuby::Projects::ApiError => e
  puts "Exception when calling ProjectApi->get_task: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **project_id** | [**String**](.md)| You can specify an individual project by appending the projectId to the endpoint | 
 **task_id** | [**String**](.md)| You can specify an individual task by appending the taskId to the endpoint, i.e. GET https://.../tasks/{taskID} | 

### Return type

[**Task**](Task.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_tasks

> Tasks get_tasks(xero_tenant_id, project_id, opts)

Retrieves all project tasks

Allows you to retrieve a specific project

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
project_id = 'project_id_example' # String | You can specify an individual project by appending the projectId to the endpoint
opts = {
  page: 1, # Integer | Set to 1 by default. The requested number of the page in paged response - Must be a number greater than 0.

  page_size: 10, # Integer | Optional, it is set to 50 by default. The number of items to return per page in a paged response - Must be a number between 1 and 500.

  task_ids: 'task_ids_example', # String | Search for all tasks that match a comma separated list of taskIds, i.e. GET https://.../tasks?taskIds={taskID},{taskID}

  charge_type: XeroRuby::Projects::ChargeType.new # ChargeType | 
}

begin
  #Retrieves all project tasks
  result = api_instance.get_tasks(xero_tenant_id, project_id, opts)
  p result
rescue XeroRuby::Projects::ApiError => e
  puts "Exception when calling ProjectApi->get_tasks: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **project_id** | [**String**](.md)| You can specify an individual project by appending the projectId to the endpoint | 
 **page** | **Integer**| Set to 1 by default. The requested number of the page in paged response - Must be a number greater than 0. | [optional] 
 **page_size** | **Integer**| Optional, it is set to 50 by default. The number of items to return per page in a paged response - Must be a number between 1 and 500. | [optional] 
 **task_ids** | **String**| Search for all tasks that match a comma separated list of taskIds, i.e. GET https://.../tasks?taskIds&#x3D;{taskID},{taskID} | [optional] 
 **charge_type** | [**ChargeType**](.md)|  | [optional] 

### Return type

[**Tasks**](Tasks.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_time_entries

> TimeEntries get_time_entries(xero_tenant_id, project_id, opts)

Retrieves all time entries associated with a specific project

Allows you to retrieve the time entries associated with a specific project

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
project_id = 'project_id_example' # String | Identifier of the project, that the task (which the time entry is logged against) belongs to.
opts = {
  user_id: 'user_id_example', # String | The xero user identifier of the person who logged time.

  task_id: 'task_id_example', # String | Identifier of the task that time entry is logged against.

  invoice_id: 'invoice_id_example', # String | Finds all time entries for this invoice.

  contact_id: 'contact_id_example', # String | Finds all time entries for this contact identifier.

  page: 1, # Integer | Set to 1 by default. The requested number of the page in paged response - Must be a number greater than 0.

  page_size: 10, # Integer | Optional, it is set to 50 by default. The number of items to return per page in a paged response - Must be a number between 1 and 500.

  states: ['states_example'], # Array<String> | Comma-separated list of states to find. Will find all time entries that are in the status of whatever is specified.

  is_chargeable: true, # Boolean | Finds all time entries which relate to tasks with the charge type `TIME` or `FIXED`.

  date_after_utc: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | ISO 8601 UTC date. Finds all time entries on or after this date filtered on the `dateUtc` field.

  date_before_utc: DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | ISO 8601 UTC date. Finds all time entries on or before this date filtered on the `dateUtc` field.
}

begin
  #Retrieves all time entries associated with a specific project
  result = api_instance.get_time_entries(xero_tenant_id, project_id, opts)
  p result
rescue XeroRuby::Projects::ApiError => e
  puts "Exception when calling ProjectApi->get_time_entries: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **project_id** | [**String**](.md)| Identifier of the project, that the task (which the time entry is logged against) belongs to. | 
 **user_id** | [**String**](.md)| The xero user identifier of the person who logged time. | [optional] 
 **task_id** | [**String**](.md)| Identifier of the task that time entry is logged against. | [optional] 
 **invoice_id** | [**String**](.md)| Finds all time entries for this invoice. | [optional] 
 **contact_id** | [**String**](.md)| Finds all time entries for this contact identifier. | [optional] 
 **page** | **Integer**| Set to 1 by default. The requested number of the page in paged response - Must be a number greater than 0. | [optional] 
 **page_size** | **Integer**| Optional, it is set to 50 by default. The number of items to return per page in a paged response - Must be a number between 1 and 500. | [optional] 
 **states** | [**Array&lt;String&gt;**](String.md)| Comma-separated list of states to find. Will find all time entries that are in the status of whatever is specified. | [optional] 
 **is_chargeable** | **Boolean**| Finds all time entries which relate to tasks with the charge type &#x60;TIME&#x60; or &#x60;FIXED&#x60;. | [optional] 
 **date_after_utc** | **DateTime**| ISO 8601 UTC date. Finds all time entries on or after this date filtered on the &#x60;dateUtc&#x60; field. | [optional] 
 **date_before_utc** | **DateTime**| ISO 8601 UTC date. Finds all time entries on or before this date filtered on the &#x60;dateUtc&#x60; field. | [optional] 

### Return type

[**TimeEntries**](TimeEntries.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_time_entry

> TimeEntry get_time_entry(xero_tenant_id, project_id, time_entry_id)

Retrieves a single time entry for a specific project

Allows you to get a single time entry in a project

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
project_id = 'project_id_example' # String | You can specify an individual project by appending the projectId to the endpoint
time_entry_id = 'time_entry_id_example' # String | You can specify an individual time entry by appending the id to the endpoint
begin
  #Retrieves a single time entry for a specific project
  result = api_instance.get_time_entry(xero_tenant_id, project_id, time_entry_id)
  p result
rescue XeroRuby::Projects::ApiError => e
  puts "Exception when calling ProjectApi->get_time_entry: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **project_id** | [**String**](.md)| You can specify an individual project by appending the projectId to the endpoint | 
 **time_entry_id** | [**String**](.md)| You can specify an individual time entry by appending the id to the endpoint | 

### Return type

[**TimeEntry**](TimeEntry.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## patch_project

> patch_project(xero_tenant_id, project_id, project_patch, opts)

creates a project for the specified contact

Allows you to update a specific projects.

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
project_id = 'project_id_example' # String | You can specify an individual project by appending the projectId to the endpoint
project_patch = { "status": "INPROGRESS" } # ProjectPatch | Update the status of an existing Project
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #creates a project for the specified contact
  api_instance.patch_project(xero_tenant_id, project_id, project_patch, opts)
rescue XeroRuby::Projects::ApiError => e
  puts "Exception when calling ProjectApi->patch_project: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **project_id** | [**String**](.md)| You can specify an individual project by appending the projectId to the endpoint | 
 **project_patch** | [**ProjectPatch**](ProjectPatch.md)| Update the status of an existing Project | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_project

> update_project(xero_tenant_id, project_id, project_create_or_update, opts)

Updates a specific project

Allows you to update a specific projects.

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
project_id = 'project_id_example' # String | You can specify an individual project by appending the projectId to the endpoint
project_create_or_update = { "name": "New Kitchen", "deadlineUtc": "2017-04-23T18:25:43.511Z", "estimateAmount": 99.99 } # ProjectCreateOrUpdate | Request of type ProjectCreateOrUpdate
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates a specific project
  api_instance.update_project(xero_tenant_id, project_id, project_create_or_update, opts)
rescue XeroRuby::Projects::ApiError => e
  puts "Exception when calling ProjectApi->update_project: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **project_id** | [**String**](.md)| You can specify an individual project by appending the projectId to the endpoint | 
 **project_create_or_update** | [**ProjectCreateOrUpdate**](ProjectCreateOrUpdate.md)| Request of type ProjectCreateOrUpdate | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_task

> update_task(xero_tenant_id, project_id, task_id, task_create_or_update, opts)

Allows you to update a task

Allows you to update a specific task

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
project_id = 'project_id_example' # String | You can specify an individual project by appending the projectId to the endpoint
task_id = 'task_id_example' # String | You can specify an individual task by appending the id to the endpoint
task_create_or_update = XeroRuby::Projects::TaskCreateOrUpdate.new # TaskCreateOrUpdate | The task object you are updating
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Allows you to update a task
  api_instance.update_task(xero_tenant_id, project_id, task_id, task_create_or_update, opts)
rescue XeroRuby::Projects::ApiError => e
  puts "Exception when calling ProjectApi->update_task: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **project_id** | [**String**](.md)| You can specify an individual project by appending the projectId to the endpoint | 
 **task_id** | [**String**](.md)| You can specify an individual task by appending the id to the endpoint | 
 **task_create_or_update** | [**TaskCreateOrUpdate**](TaskCreateOrUpdate.md)| The task object you are updating | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_time_entry

> update_time_entry(xero_tenant_id, project_id, time_entry_id, time_entry_create_or_update, opts)

Updates a time entry for a specific project

Allows you to update time entry in a project

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
project_id = 'project_id_example' # String | You can specify an individual project by appending the projectId to the endpoint
time_entry_id = 'time_entry_id_example' # String | You can specify an individual time entry by appending the id to the endpoint
time_entry_create_or_update = { "userId": "00000000-0000-0000-0000-000000000000", "taskId": "00000000-0000-0000-0000-000000000000", "dateUtc": "2020-02-27T15:00:00Z", "duration":45, "description": "My UPDATED description" } # TimeEntryCreateOrUpdate | The time entry object you are updating
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates a time entry for a specific project
  api_instance.update_time_entry(xero_tenant_id, project_id, time_entry_id, time_entry_create_or_update, opts)
rescue XeroRuby::Projects::ApiError => e
  puts "Exception when calling ProjectApi->update_time_entry: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **project_id** | [**String**](.md)| You can specify an individual project by appending the projectId to the endpoint | 
 **time_entry_id** | [**String**](.md)| You can specify an individual time entry by appending the id to the endpoint | 
 **time_entry_create_or_update** | [**TimeEntryCreateOrUpdate**](TimeEntryCreateOrUpdate.md)| The time entry object you are updating | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


# XeroRuby::AccountData::AccountDataApi

All URIs are relative to *https://api.xero.com/accountdata.xro/1.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_account_balances**](AccountDataApi.md#get_account_balances) | **GET** /account-balances | Get the balance of each general ledger account as at a given date
[**get_account_movements**](AccountDataApi.md#get_account_movements) | **GET** /account-movements | Get the net movement of each general ledger account over a date range
[**get_account_transactions**](AccountDataApi.md#get_account_transactions) | **GET** /account-transactions | Get general ledger account transactions between two dates, with pagination and filtering



## get_account_balances

> AccountBalancesResponse get_account_balances(accounting_basis, date, xero_tenant_id, opts)

Get the balance of each general ledger account as at a given date

Retrieves account balances as at `date`, optionally including balances for one or more prior comparison periods, and optionally filtered by account class, type, account IDs, system account code, or tracking item.  ### Filtering  - Filter by `class`, `type`, `accountIds`, and/or `systemAccountCodes`. These can be   combined freely — when more than one is supplied, the server returns only accounts   that match **all** of the supplied filters (an intersection, not a union). - `type` values are matched case-sensitively, so use uppercase (for example `BANK`). Inventory   asset accounts are reported as, and can only be filtered by, `INVENTORY`; filtering by   their underlying account type does not match them. - `trackingItemIds` and `unassignedToTrackingCategoryIds` can be used independently of   the filters above to further narrow which accounts are returned.  ### Comparison periods  - Supplying `comparisonPeriodCount` together with `comparisonPeriodSize` returns   additional balances at prior points in time, in addition to the balance at `date`. - The n-th comparison date is `date` shifted back n times `comparisonPeriodSize`. For `MONTH`,   `QUARTER`, and `YEAR` sizes, a `date` that falls on the last day of its month keeps landing   on the last day of the shifted month (so comparisons across February behave correctly). - `comparisonPeriodCount` and `comparisonPeriodSize` must be supplied together.  ### Bank accounts  Bank account data is only available to users with bank account view permission for the organisation.  - If the request would include bank accounts and the user lacks this permission, it is   rejected with `403 Forbidden`. A request is treated as including bank accounts when it   has no account filters, filters by all five `class` values and nothing else, includes   `BANK` in `type`, or lists a bank account in `accountIds`. - For other requests (for example `class=ASSET`), bank accounts are silently excluded from   the response for users without this permission, instead of the request being rejected.  ### Results  Only accounts with a non-zero balance at a given date are returned; accounts and comparison dates with a net-zero balance are omitted, so the response can be empty.  ### Pagination  This endpoint does not paginate — all matching account balances are returned in a single response. 

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



accounting_basis = 'ACCRUAL' # String | Accounting basis for the balance calculation.
date = Date.parse('2024-12-31') # Date | The date to calculate account balances as at, in ISO 8601 format (YYYY-MM-DD). 
xero_tenant_id = '2ae32d9e-4711-4201-9f2a-ac80e5318359' # String | The ID of the Xero organisation to query.
opts = {
  comparison_period_count: 3, # Integer | Number of additional comparison balances to return, each one further back in time than the last. Must be supplied together with `comparisonPeriodSize`.  - **Minimum**: 1 - **Maximum**: 100 

  comparison_period_size: 'MONTH', # String | The unit of time each comparison period steps back by. Must be supplied together with `comparisonPeriodCount`. 

  account_ids: ['account_ids_example'], # Array<String> | Filter to specific account IDs (GUIDs). Repeat the parameter for multiple accounts.  - **Maximum**: 50 account IDs - **Validation**: Returns 404 if any ID does not exist for the organisation 

  _class: ['_class_example'], # Array<String> | Account classes to filter by. Can be combined with other filters.

  type: ['type_example'], # Array<String> | Account types to filter by (e.g. `BANK`, `CURRENT`, etc). Use `INVENTORY` to match inventory asset accounts, regardless of their underlying account type. Can be combined with other filters. 

  system_account_codes: ['system_account_codes_example'], # Array<String> | System account codes to filter by (e.g. `RETAINEDEARNINGS`, `UNREALISEDGAINS`). Can be combined with other filters. 

  tracking_item_ids: ['tracking_item_ids_example'], # Array<String> | Filter to accounts assigned to any of the given tracking item IDs.

  unassigned_to_tracking_category_ids: ['unassigned_to_tracking_category_ids_example'] # Array<String> | Filter to accounts that are not assigned to any tracking option within the given tracking category IDs. 
}

begin
  #Get the balance of each general ledger account as at a given date
  result = api_instance.get_account_balances(accounting_basis, date, xero_tenant_id, opts)
  p result
rescue XeroRuby::AccountData::ApiError => e
  puts "Exception when calling AccountDataApi->get_account_balances: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accounting_basis** | **String**| Accounting basis for the balance calculation. | 
 **date** | **Date**| The date to calculate account balances as at, in ISO 8601 format (YYYY-MM-DD).  | 
 **xero_tenant_id** | [**String**](.md)| The ID of the Xero organisation to query. | 
 **comparison_period_count** | **Integer**| Number of additional comparison balances to return, each one further back in time than the last. Must be supplied together with &#x60;comparisonPeriodSize&#x60;.  - **Minimum**: 1 - **Maximum**: 100  | [optional] 
 **comparison_period_size** | **String**| The unit of time each comparison period steps back by. Must be supplied together with &#x60;comparisonPeriodCount&#x60;.  | [optional] 
 **account_ids** | [**Array&lt;String&gt;**](String.md)| Filter to specific account IDs (GUIDs). Repeat the parameter for multiple accounts.  - **Maximum**: 50 account IDs - **Validation**: Returns 404 if any ID does not exist for the organisation  | [optional] 
 **_class** | [**Array&lt;String&gt;**](String.md)| Account classes to filter by. Can be combined with other filters. | [optional] 
 **type** | [**Array&lt;String&gt;**](String.md)| Account types to filter by (e.g. &#x60;BANK&#x60;, &#x60;CURRENT&#x60;, etc). Use &#x60;INVENTORY&#x60; to match inventory asset accounts, regardless of their underlying account type. Can be combined with other filters.  | [optional] 
 **system_account_codes** | [**Array&lt;String&gt;**](String.md)| System account codes to filter by (e.g. &#x60;RETAINEDEARNINGS&#x60;, &#x60;UNREALISEDGAINS&#x60;). Can be combined with other filters.  | [optional] 
 **tracking_item_ids** | [**Array&lt;String&gt;**](String.md)| Filter to accounts assigned to any of the given tracking item IDs. | [optional] 
 **unassigned_to_tracking_category_ids** | [**Array&lt;String&gt;**](String.md)| Filter to accounts that are not assigned to any tracking option within the given tracking category IDs.  | [optional] 

### Return type

[**AccountBalancesResponse**](AccountBalancesResponse.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json


## get_account_movements

> AccountMovementsResponse get_account_movements(accounting_basis, start_date, end_date, xero_tenant_id, opts)

Get the net movement of each general ledger account over a date range

Retrieves account movements between `startDate` and `endDate`, optionally including movements for one or more prior comparison periods of the same length, and optionally filtered by account class, type, account IDs, system account code, or tracking item.  ### Filtering  - Filter by `class`, `type`, `accountIds`, and/or `systemAccountCodes`. These can be   combined freely — when more than one is supplied, the server returns only accounts   that match **all** of the supplied filters (an intersection, not a union). - `type` values are matched case-sensitively, so use uppercase (for example `BANK`). Inventory   asset accounts are reported as, and can only be filtered by, `INVENTORY`; filtering by   their underlying account type does not match them. - `trackingItemIds` and `unassignedToTrackingCategoryIds` can be used independently of   the filters above to further narrow which accounts are returned.  ### Comparison periods  - Supplying `comparisonPeriodCount` together with `comparisonPeriodSize` returns   additional movements for prior date ranges of the same length, in addition to the   movement between `startDate` and `endDate`. - Each comparison range is calculated by moving the primary range back by   `comparisonPeriodSize`, `comparisonPeriodCount` times. For `MONTH`, `QUARTER`, and   `YEAR` sizes, range boundaries that fall on the last day of a month keep landing on   the last day of the shifted month. - `comparisonPeriodCount` and `comparisonPeriodSize` must be supplied together. - The primary range and every comparison range must not overlap each other. A request   whose periods would overlap is rejected with `400 Bad Request`. Ranges that share a single boundary day count as   overlapping, which month-end adjustment can cause when shifting by `MONTH`, `QUARTER`, or   `YEAR`.  ### Bank accounts  Bank account data is only available to users with bank account view permission for the organisation.  - If the request would include bank accounts and the user lacks this permission, it is   rejected with `403 Forbidden`. A request is treated as including bank accounts when it   has no account filters, filters by all five `class` values and nothing else, includes   `BANK` in `type`, or lists a bank account in `accountIds`. - For other requests (for example `class=ASSET`), bank accounts are silently excluded from   the response for users without this permission, instead of the request being rejected.  ### Pagination  This endpoint does not paginate — the full set of matching account movements is returned in a single response.  ### Results  Only combinations of account and date range with non-zero movement are returned; comparison ranges are not zero-filled. The response is a flat list with no guaranteed ordering. 

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



accounting_basis = 'ACCRUAL' # String | Accounting basis for the movement calculation.
start_date = Date.parse('2024-01-01') # Date | Start date of the movement range, in ISO 8601 format (YYYY-MM-DD).
end_date = Date.parse('2024-12-31') # Date | End date of the movement range, in ISO 8601 format (YYYY-MM-DD).
xero_tenant_id = '2ae32d9e-4711-4201-9f2a-ac80e5318359' # String | The ID of the Xero organisation to query.
opts = {
  comparison_period_count: 3, # Integer | Number of additional comparison movements to return, each covering a range further back in time than the last. Must be supplied together with `comparisonPeriodSize`.  - **Minimum**: 1 - **Maximum**: 100 

  comparison_period_size: 'MONTH', # String | The unit of time each comparison range steps back by. Must be supplied together with `comparisonPeriodCount`. 

  account_ids: ['account_ids_example'], # Array<String> | Filter to specific account IDs (GUIDs). Repeat the parameter for multiple accounts.  - **Maximum**: 50 account IDs - **Validation**: Returns 404 if any ID does not exist for the organisation 

  _class: ['_class_example'], # Array<String> | Account classes to filter by. Can be combined with other filters.

  type: ['type_example'], # Array<String> | Account types to filter by (e.g. `BANK`, `CURRENT`, etc). Use `INVENTORY` to match inventory asset accounts, regardless of their underlying account type. Can be combined with other filters. 

  system_account_codes: ['system_account_codes_example'], # Array<String> | System account codes to filter by (e.g. `RETAINEDEARNINGS`, `UNREALISEDGAINS`). Can be combined with other filters. 

  tracking_item_ids: ['tracking_item_ids_example'], # Array<String> | Filter to accounts assigned to any of the given tracking item IDs.

  unassigned_to_tracking_category_ids: ['unassigned_to_tracking_category_ids_example'] # Array<String> | Filter to accounts that are not assigned to any tracking option within the given tracking category IDs. 
}

begin
  #Get the net movement of each general ledger account over a date range
  result = api_instance.get_account_movements(accounting_basis, start_date, end_date, xero_tenant_id, opts)
  p result
rescue XeroRuby::AccountData::ApiError => e
  puts "Exception when calling AccountDataApi->get_account_movements: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accounting_basis** | **String**| Accounting basis for the movement calculation. | 
 **start_date** | **Date**| Start date of the movement range, in ISO 8601 format (YYYY-MM-DD). | 
 **end_date** | **Date**| End date of the movement range, in ISO 8601 format (YYYY-MM-DD). | 
 **xero_tenant_id** | [**String**](.md)| The ID of the Xero organisation to query. | 
 **comparison_period_count** | **Integer**| Number of additional comparison movements to return, each covering a range further back in time than the last. Must be supplied together with &#x60;comparisonPeriodSize&#x60;.  - **Minimum**: 1 - **Maximum**: 100  | [optional] 
 **comparison_period_size** | **String**| The unit of time each comparison range steps back by. Must be supplied together with &#x60;comparisonPeriodCount&#x60;.  | [optional] 
 **account_ids** | [**Array&lt;String&gt;**](String.md)| Filter to specific account IDs (GUIDs). Repeat the parameter for multiple accounts.  - **Maximum**: 50 account IDs - **Validation**: Returns 404 if any ID does not exist for the organisation  | [optional] 
 **_class** | [**Array&lt;String&gt;**](String.md)| Account classes to filter by. Can be combined with other filters. | [optional] 
 **type** | [**Array&lt;String&gt;**](String.md)| Account types to filter by (e.g. &#x60;BANK&#x60;, &#x60;CURRENT&#x60;, etc). Use &#x60;INVENTORY&#x60; to match inventory asset accounts, regardless of their underlying account type. Can be combined with other filters.  | [optional] 
 **system_account_codes** | [**Array&lt;String&gt;**](String.md)| System account codes to filter by (e.g. &#x60;RETAINEDEARNINGS&#x60;, &#x60;UNREALISEDGAINS&#x60;). Can be combined with other filters.  | [optional] 
 **tracking_item_ids** | [**Array&lt;String&gt;**](String.md)| Filter to accounts assigned to any of the given tracking item IDs. | [optional] 
 **unassigned_to_tracking_category_ids** | [**Array&lt;String&gt;**](String.md)| Filter to accounts that are not assigned to any tracking option within the given tracking category IDs.  | [optional] 

### Return type

[**AccountMovementsResponse**](AccountMovementsResponse.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json


## get_account_transactions

> AccountTransactionsResponse get_account_transactions(xero_tenant_id, opts)

Get general ledger account transactions between two dates, with pagination and filtering

Retrieves transactions posted between `startDate` and `endDate` (inclusive), optionally filtered by account IDs, class, type, or system account code, with cursor-based pagination for large result sets.  **First call:** omit `token`. Supply `accountingBasis`, `startDate`, and `endDate` (all required), plus any optional filters.  **Continuation calls:** supply only `token`, taken from the previous response's `pagination.nextToken`. Do not send any other query parameters — they are ignored if present, since the original request is captured by the token.  ### Pagination  - Results are returned in pages of 200 lines. - Use `pagination.nextToken` from the response as the `token` query parameter to fetch   the next page. Send only the `token` query parameter on continuation requests — all   other query parameters are   ignored on a continuation call, since the original request's parameters are already   captured by the token. - The `token` value is an opaque string. Treat it as an opaque string only — do not   parse, modify, or construct it yourself. Tokens may expire. - When `pagination` is `null`, you've reached the last page. - The API captures a consistent snapshot at the time of the first request (via   `maxJournalNumber`), so transactions added while you are paginating through a   result set won't appear partway through, and won't cause duplicates or gaps.  ### Filtering  - Filter by `accountIds`, `class`, `type`, and/or `systemAccountCodes`. These can be   combined freely — when more than one is supplied, the server returns only   transactions for accounts that match **all** of the supplied filters (an   intersection, not a union). - `type` values are matched case-sensitively, so use uppercase (for example `BANK`). Inventory   asset accounts are reported as, and can only be filtered by, `INVENTORY`; filtering by   their underlying account type does not match them. - Use `systemAccountCodes=NONE` to match accounts that have no system account code. - Filters are only read from the first request in a pagination sequence — see   Pagination above.  ### Bank accounts  Bank account transactions are only available to users with bank account view permission for the organisation.  - If the user lacks this permission and the request includes `BANK` in `type`, or lists a   bank account in `accountIds`, it is rejected with `403 Forbidden`. - For all other requests, including unfiltered requests, bank account transactions are   silently excluded from the results for users without this permission. 

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



xero_tenant_id = '2ae32d9e-4711-4201-9f2a-ac80e5318359' # String | The ID of the Xero organisation to query.
opts = {
  accounting_basis: 'ACCRUAL', # String | Accounting basis for the transaction query. Required on the first call; not used (and ignored) on continuation calls made with `token`. 

  start_date: Date.parse('2024-01-01'), # Date | Start date in ISO 8601 format (YYYY-MM-DD). Required on the first call; not used (and ignored) on continuation calls made with `token`. 

  end_date: Date.parse('2024-12-31'), # Date | End date in ISO 8601 format (YYYY-MM-DD). Required on the first call; not used (and ignored) on continuation calls made with `token`. 

  account_ids: ['account_ids_example'], # Array<String> | Filter to specific account IDs (GUIDs). Repeat the parameter for multiple accounts. Only used on the first call.  - **Maximum**: 20 account IDs - **Validation**: Returns 404 if any ID does not exist for the organisation 

  _class: ['_class_example'], # Array<String> | Account classes to filter by. Can be combined with other filters. Only used on the first call. 

  type: ['type_example'], # Array<String> | Account types to filter by (e.g. `BANK`, `CURRENT`, etc). Use `INVENTORY` to match inventory asset accounts, regardless of their underlying account type. Can be combined with other filters. Only used on the first call. 

  system_account_codes: ['system_account_codes_example'], # Array<String> | System account codes to filter by (e.g. `RETAINEDEARNINGS`, `UNREALISEDGAINS`). Use `NONE` to match accounts with no system account code. Can be combined with other filters. Only used on the first call. 

  include: ['[\"trackingCategories\"]'], # Array<String> | Additional data to include in the response. Only used on the first call. 

  max_journal_number: 999999, # Integer | Maximum journal number to include in results, for point-in-time queries. If omitted, the server captures the current maximum journal number at the time of the first request and reuses it for every subsequent page, so the whole paginated result set is consistent as at the moment you started. Only used on the first call. 

  token: 'token_example' # String | Continuation token from a previous response's `pagination.nextToken`. When present, all other query parameters are ignored. Opaque — do not parse, modify, or construct it. 
}

begin
  #Get general ledger account transactions between two dates, with pagination and filtering
  result = api_instance.get_account_transactions(xero_tenant_id, opts)
  p result
rescue XeroRuby::AccountData::ApiError => e
  puts "Exception when calling AccountDataApi->get_account_transactions: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | [**String**](.md)| The ID of the Xero organisation to query. | 
 **accounting_basis** | **String**| Accounting basis for the transaction query. Required on the first call; not used (and ignored) on continuation calls made with &#x60;token&#x60;.  | [optional] 
 **start_date** | **Date**| Start date in ISO 8601 format (YYYY-MM-DD). Required on the first call; not used (and ignored) on continuation calls made with &#x60;token&#x60;.  | [optional] 
 **end_date** | **Date**| End date in ISO 8601 format (YYYY-MM-DD). Required on the first call; not used (and ignored) on continuation calls made with &#x60;token&#x60;.  | [optional] 
 **account_ids** | [**Array&lt;String&gt;**](String.md)| Filter to specific account IDs (GUIDs). Repeat the parameter for multiple accounts. Only used on the first call.  - **Maximum**: 20 account IDs - **Validation**: Returns 404 if any ID does not exist for the organisation  | [optional] 
 **_class** | [**Array&lt;String&gt;**](String.md)| Account classes to filter by. Can be combined with other filters. Only used on the first call.  | [optional] 
 **type** | [**Array&lt;String&gt;**](String.md)| Account types to filter by (e.g. &#x60;BANK&#x60;, &#x60;CURRENT&#x60;, etc). Use &#x60;INVENTORY&#x60; to match inventory asset accounts, regardless of their underlying account type. Can be combined with other filters. Only used on the first call.  | [optional] 
 **system_account_codes** | [**Array&lt;String&gt;**](String.md)| System account codes to filter by (e.g. &#x60;RETAINEDEARNINGS&#x60;, &#x60;UNREALISEDGAINS&#x60;). Use &#x60;NONE&#x60; to match accounts with no system account code. Can be combined with other filters. Only used on the first call.  | [optional] 
 **include** | [**Array&lt;String&gt;**](String.md)| Additional data to include in the response. Only used on the first call.  | [optional] 
 **max_journal_number** | **Integer**| Maximum journal number to include in results, for point-in-time queries. If omitted, the server captures the current maximum journal number at the time of the first request and reuses it for every subsequent page, so the whole paginated result set is consistent as at the moment you started. Only used on the first call.  | [optional] 
 **token** | **String**| Continuation token from a previous response&#39;s &#x60;pagination.nextToken&#x60;. When present, all other query parameters are ignored. Opaque — do not parse, modify, or construct it.  | [optional] 

### Return type

[**AccountTransactionsResponse**](AccountTransactionsResponse.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json


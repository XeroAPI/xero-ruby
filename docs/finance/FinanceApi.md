# XeroRuby::Finance::FinanceApi

All URIs are relative to *https://api.xero.com/finance.xro/1.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_accounting_activity_account_usage**](FinanceApi.md#get_accounting_activity_account_usage) | **GET** /AccountingActivities/AccountUsage | Get account usage
[**get_accounting_activity_lock_history**](FinanceApi.md#get_accounting_activity_lock_history) | **GET** /AccountingActivities/LockHistory | Get lock history
[**get_accounting_activity_report_history**](FinanceApi.md#get_accounting_activity_report_history) | **GET** /AccountingActivities/ReportHistory | Get report history
[**get_accounting_activity_user_activities**](FinanceApi.md#get_accounting_activity_user_activities) | **GET** /AccountingActivities/UserActivities | Get user activities
[**get_bank_statement_accounting**](FinanceApi.md#get_bank_statement_accounting) | **GET** /BankStatementsPlus/statements | Get Bank Statement Accounting
[**get_cash_validation**](FinanceApi.md#get_cash_validation) | **GET** /CashValidation | Get cash validation
[**get_financial_statement_balance_sheet**](FinanceApi.md#get_financial_statement_balance_sheet) | **GET** /FinancialStatements/BalanceSheet | Get Balance Sheet report
[**get_financial_statement_cashflow**](FinanceApi.md#get_financial_statement_cashflow) | **GET** /FinancialStatements/Cashflow | Get Cash flow report
[**get_financial_statement_contacts_expense**](FinanceApi.md#get_financial_statement_contacts_expense) | **GET** /FinancialStatements/contacts/expense | Get expense by contacts report
[**get_financial_statement_contacts_revenue**](FinanceApi.md#get_financial_statement_contacts_revenue) | **GET** /FinancialStatements/contacts/revenue | Get revenue by contacts report
[**get_financial_statement_profit_and_loss**](FinanceApi.md#get_financial_statement_profit_and_loss) | **GET** /FinancialStatements/ProfitAndLoss | Get Profit &amp; Loss report
[**get_financial_statement_trial_balance**](FinanceApi.md#get_financial_statement_trial_balance) | **GET** /FinancialStatements/TrialBalance | Get Trial Balance report



## get_accounting_activity_account_usage

> AccountUsageResponse get_accounting_activity_account_usage(xero_tenant_id, opts)

Get account usage

A summary of how each account is being transacted on exposing the level of detail and amounts attributable to manual adjustments.

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
  start_month: '2020-09', # String | date, yyyy-MM                 If no parameter is provided, the month 12 months prior to the end month will be used.                Account usage for up to 12 months from this date will be returned.

  end_month: '2021-09' # String | date, yyyy-MM                 If no parameter is provided, the current month will be used.                Account usage for up to 12 months prior to this date will be returned.
}

begin
  #Get account usage
  result = api_instance.get_accounting_activity_account_usage(xero_tenant_id, opts)
  p result
rescue XeroRuby::Finance::ApiError => e
  puts "Exception when calling FinanceApi->get_accounting_activity_account_usage: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **start_month** | **String**| date, yyyy-MM                 If no parameter is provided, the month 12 months prior to the end month will be used.                Account usage for up to 12 months from this date will be returned. | [optional] 
 **end_month** | **String**| date, yyyy-MM                 If no parameter is provided, the current month will be used.                Account usage for up to 12 months prior to this date will be returned. | [optional] 

### Return type

[**AccountUsageResponse**](AccountUsageResponse.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_accounting_activity_lock_history

> LockHistoryResponse get_accounting_activity_lock_history(xero_tenant_id, opts)

Get lock history

Provides a history of locking of accounting books. Locking may be an indicator of good accounting practices that could reduce the risk of changes to accounting records in prior periods.

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
  end_date: '2021-09-15' # String | date, yyyy-MM-dd                 If no parameter is provided, the current date will be used.                Any changes to hard or soft lock dates that were made within the period up to 12 months before this date will be returned.                Please be aware that there may be a delay of up to 3 days before a change is visible from this API.
}

begin
  #Get lock history
  result = api_instance.get_accounting_activity_lock_history(xero_tenant_id, opts)
  p result
rescue XeroRuby::Finance::ApiError => e
  puts "Exception when calling FinanceApi->get_accounting_activity_lock_history: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **end_date** | **String**| date, yyyy-MM-dd                 If no parameter is provided, the current date will be used.                Any changes to hard or soft lock dates that were made within the period up to 12 months before this date will be returned.                Please be aware that there may be a delay of up to 3 days before a change is visible from this API. | [optional] 

### Return type

[**LockHistoryResponse**](LockHistoryResponse.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_accounting_activity_report_history

> ReportHistoryResponse get_accounting_activity_report_history(xero_tenant_id, opts)

Get report history

For a specified organisation, provides a summary of all the reports published within a given period, which may be an indicator for good business management and oversight.

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
  end_date: '2021-09-15' # String | date, yyyy-MM-dd                 If no parameter is provided, the current date will be used.                Any reports that were published within the period up to 12 months before this date will be returned.                Please be aware that there may be a delay of up to 3 days before a published report is visible from this API.
}

begin
  #Get report history
  result = api_instance.get_accounting_activity_report_history(xero_tenant_id, opts)
  p result
rescue XeroRuby::Finance::ApiError => e
  puts "Exception when calling FinanceApi->get_accounting_activity_report_history: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **end_date** | **String**| date, yyyy-MM-dd                 If no parameter is provided, the current date will be used.                Any reports that were published within the period up to 12 months before this date will be returned.                Please be aware that there may be a delay of up to 3 days before a published report is visible from this API. | [optional] 

### Return type

[**ReportHistoryResponse**](ReportHistoryResponse.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_accounting_activity_user_activities

> UserActivitiesResponse get_accounting_activity_user_activities(xero_tenant_id, opts)

Get user activities

For a specified organisation, provides a list of all the users registered, and a history of their accounting transactions. Also identifies the existence of an external accounting advisor and the level of interaction.

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
  data_month: '2021-09' # String | date, yyyy-MM                 The specified month must be complete (in the past); The current month cannot be specified since it is not complete.                If no parameter is provided, the month immediately previous to the current month will be used.                Any user activities occurring within the specified month will be returned.                Please be aware that there may be a delay of up to 3 days before a user activity is visible from this API.
}

begin
  #Get user activities
  result = api_instance.get_accounting_activity_user_activities(xero_tenant_id, opts)
  p result
rescue XeroRuby::Finance::ApiError => e
  puts "Exception when calling FinanceApi->get_accounting_activity_user_activities: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **data_month** | **String**| date, yyyy-MM                 The specified month must be complete (in the past); The current month cannot be specified since it is not complete.                If no parameter is provided, the month immediately previous to the current month will be used.                Any user activities occurring within the specified month will be returned.                Please be aware that there may be a delay of up to 3 days before a user activity is visible from this API. | [optional] 

### Return type

[**UserActivitiesResponse**](UserActivitiesResponse.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_bank_statement_accounting

> BankStatementAccountingResponse get_bank_statement_accounting(xero_tenant_id, bank_account_id, from_date, to_date, opts)

Get Bank Statement Accounting

For lenders that prefer using bank statement data as the source of truth.  We provide a data point that will allow access to customer bank statements, plus for reconciled bank transactions the matching accounting, invoice and billing data as well.  As customers reconcile bank statements to invoices and bills, this transaction detail will provide valuable insight for lender's assessment measures. 

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
bank_account_id = 'bank_account_id_example' # String | string, GUID    Bank account Id
from_date = '2020-07-01' # String | date, yyyy-MM-dd     Specifies the start date of the query period.   The maximum range of the query period is 12 months. If the specified query period is more than 12 months the request will be rejected.
to_date = '2021-06-30' # String | date, yyyy-MM-dd     Specifies the end date of the query period.   If the end date is a future date, the request will be rejected.
opts = {
  summary_only: true # Boolean | boolean, true/false    The default value is true if no parameter is provided.    In summary mode, the response will exclude the computation-heavy LineItems fields from bank transaction, invoice, credit note, prepayment and overpayment data, making the API calls quicker and more efficient.
}

begin
  #Get Bank Statement Accounting
  result = api_instance.get_bank_statement_accounting(xero_tenant_id, bank_account_id, from_date, to_date, opts)
  p result
rescue XeroRuby::Finance::ApiError => e
  puts "Exception when calling FinanceApi->get_bank_statement_accounting: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **bank_account_id** | [**String**](.md)| string, GUID    Bank account Id | 
 **from_date** | **String**| date, yyyy-MM-dd     Specifies the start date of the query period.   The maximum range of the query period is 12 months. If the specified query period is more than 12 months the request will be rejected. | 
 **to_date** | **String**| date, yyyy-MM-dd     Specifies the end date of the query period.   If the end date is a future date, the request will be rejected. | 
 **summary_only** | **Boolean**| boolean, true/false    The default value is true if no parameter is provided.    In summary mode, the response will exclude the computation-heavy LineItems fields from bank transaction, invoice, credit note, prepayment and overpayment data, making the API calls quicker and more efficient. | [optional] 

### Return type

[**BankStatementAccountingResponse**](BankStatementAccountingResponse.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_cash_validation

> Array&lt;CashValidationResponse&gt; get_cash_validation(xero_tenant_id, opts)

Get cash validation

Summarizes the total cash position for each account for an org

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
  balance_date: '2021-09-15', # String | date, yyyy-MM-dd     If no parameter is provided, the current date will be used.    The ‘balance date’ will return transactions based on the accounting date entered by the user.  Transactions before the balanceDate will be included.  The user has discretion as to which accounting period the transaction relates to.    The ‘balance date’  will control the latest maximum date of transactions included in the aggregate numbers.  Balance date does not affect the CurrentStatement object, as this will always return the most recent statement before asAtSystemDate (if specified)

  as_at_system_date: '2021-09-15', # String | date, yyyy-MM-dd     If no parameter is provided, the current date will be used.    The ‘as at’ date will return transactions based on the  creation date.  It reflects the date the transactions were entered into Xero, not the accounting date.  The ‘as at’ date can not be overridden by the user.  This can be used to estimate a ‘historical frequency of reconciliation’.    The ‘as at’ date will affect the current statement in the response, as any candidate statements created after this date will be filtered out.  Thus the current statement returned will be the most recent statement prior to the specified ‘as at’ date.  Be aware that neither the begin date, nor the balance date, will affect the current statement.    Note;  information is only presented when system architecture allows, meaning historical cash validation information will be an estimate. In addition, delete events are not aware of the ‘as at’ functionality in this endpoint, meaning that transactions deleted at the time the API is accessed will be considered to always have been deleted.

  begin_date: '2021-09-15' # String | date, yyyy-MM-dd     If no parameter is provided, the aggregate results will be drawn from the user’s total history.    The ‘begin date’ will return transactions based on the accounting date entered by the user. Transactions after the beginDate will be included.  The user has discretion as to which accounting period the transaction relates to.
}

begin
  #Get cash validation
  result = api_instance.get_cash_validation(xero_tenant_id, opts)
  p result
rescue XeroRuby::Finance::ApiError => e
  puts "Exception when calling FinanceApi->get_cash_validation: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **balance_date** | **String**| date, yyyy-MM-dd     If no parameter is provided, the current date will be used.    The ‘balance date’ will return transactions based on the accounting date entered by the user.  Transactions before the balanceDate will be included.  The user has discretion as to which accounting period the transaction relates to.    The ‘balance date’  will control the latest maximum date of transactions included in the aggregate numbers.  Balance date does not affect the CurrentStatement object, as this will always return the most recent statement before asAtSystemDate (if specified) | [optional] 
 **as_at_system_date** | **String**| date, yyyy-MM-dd     If no parameter is provided, the current date will be used.    The ‘as at’ date will return transactions based on the  creation date.  It reflects the date the transactions were entered into Xero, not the accounting date.  The ‘as at’ date can not be overridden by the user.  This can be used to estimate a ‘historical frequency of reconciliation’.    The ‘as at’ date will affect the current statement in the response, as any candidate statements created after this date will be filtered out.  Thus the current statement returned will be the most recent statement prior to the specified ‘as at’ date.  Be aware that neither the begin date, nor the balance date, will affect the current statement.    Note;  information is only presented when system architecture allows, meaning historical cash validation information will be an estimate. In addition, delete events are not aware of the ‘as at’ functionality in this endpoint, meaning that transactions deleted at the time the API is accessed will be considered to always have been deleted. | [optional] 
 **begin_date** | **String**| date, yyyy-MM-dd     If no parameter is provided, the aggregate results will be drawn from the user’s total history.    The ‘begin date’ will return transactions based on the accounting date entered by the user. Transactions after the beginDate will be included.  The user has discretion as to which accounting period the transaction relates to. | [optional] 

### Return type

[**Array&lt;CashValidationResponse&gt;**](CashValidationResponse.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_financial_statement_balance_sheet

> BalanceSheetResponse get_financial_statement_balance_sheet(xero_tenant_id, opts)

Get Balance Sheet report

The balance sheet report is a standard financial report which describes the financial position of an organisation at a point in time.

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
  balance_date: '2020-06-30' # String | Specifies the date for balance sheet report.    Format yyyy-MM-dd. If no parameter is provided, the current date will be used.
}

begin
  #Get Balance Sheet report
  result = api_instance.get_financial_statement_balance_sheet(xero_tenant_id, opts)
  p result
rescue XeroRuby::Finance::ApiError => e
  puts "Exception when calling FinanceApi->get_financial_statement_balance_sheet: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **balance_date** | **String**| Specifies the date for balance sheet report.    Format yyyy-MM-dd. If no parameter is provided, the current date will be used. | [optional] 

### Return type

[**BalanceSheetResponse**](BalanceSheetResponse.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_financial_statement_cashflow

> CashflowResponse get_financial_statement_cashflow(xero_tenant_id, opts)

Get Cash flow report

The statement of cash flows - direct method, provides the year to date changes in operating, financing and investing cash flow activities for an organisation. Cashflow statement is not available in US region at this stage.

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
  start_date: '2020-09-15', # String | Date e.g. yyyy-MM-dd    Specifies the start date for cash flow report.    If no parameter is provided, the date of 12 months before the end date will be used.

  end_date: '2021-09-15' # String | Date e.g. yyyy-MM-dd    Specifies the end date for cash flow report.    If no parameter is provided, the current date will be used.
}

begin
  #Get Cash flow report
  result = api_instance.get_financial_statement_cashflow(xero_tenant_id, opts)
  p result
rescue XeroRuby::Finance::ApiError => e
  puts "Exception when calling FinanceApi->get_financial_statement_cashflow: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **start_date** | **String**| Date e.g. yyyy-MM-dd    Specifies the start date for cash flow report.    If no parameter is provided, the date of 12 months before the end date will be used. | [optional] 
 **end_date** | **String**| Date e.g. yyyy-MM-dd    Specifies the end date for cash flow report.    If no parameter is provided, the current date will be used. | [optional] 

### Return type

[**CashflowResponse**](CashflowResponse.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_financial_statement_contacts_expense

> IncomeByContactResponse get_financial_statement_contacts_expense(xero_tenant_id, opts)

Get expense by contacts report

The expense by contact report provides a year to date profit and loss for customers and suppliers for a given organisation, including detailed contact information.

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
  contact_ids: ['[\"00000000-0000-0000-0000-000000000000\",\"00000000-0000-0000-0000-000000000000\"]'], # Array<String> | Specifies the customer contacts to be included in the report.    If no parameter is provided, all customer contacts will be included

  include_manual_journals: true, # Boolean | Specifies whether to include the manual journals in the report.                If no parameter is provided, manual journals will not be included.

  start_date: '2020-09-15', # String | Date yyyy-MM-dd    Specifies the start date for the report.                If no parameter is provided, the date of 12 months before the end date will be used.                It is recommended to always specify both a start date and end date; While the initial range may be set to 12 months, this may need to be reduced for high volume organisations in order to improve latency.

  end_date: '2020-09-15' # String | Date yyyy-MM-dd    Specifies the end date for the report.    If no parameter is provided, the current date will be used.                It is recommended to always specify both a start date and end date; While the initial range may be set to 12 months, this may need to be reduced for high volume organisations in order to improve latency.
}

begin
  #Get expense by contacts report
  result = api_instance.get_financial_statement_contacts_expense(xero_tenant_id, opts)
  p result
rescue XeroRuby::Finance::ApiError => e
  puts "Exception when calling FinanceApi->get_financial_statement_contacts_expense: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **contact_ids** | [**Array&lt;String&gt;**](String.md)| Specifies the customer contacts to be included in the report.    If no parameter is provided, all customer contacts will be included | [optional] 
 **include_manual_journals** | **Boolean**| Specifies whether to include the manual journals in the report.                If no parameter is provided, manual journals will not be included. | [optional] 
 **start_date** | **String**| Date yyyy-MM-dd    Specifies the start date for the report.                If no parameter is provided, the date of 12 months before the end date will be used.                It is recommended to always specify both a start date and end date; While the initial range may be set to 12 months, this may need to be reduced for high volume organisations in order to improve latency. | [optional] 
 **end_date** | **String**| Date yyyy-MM-dd    Specifies the end date for the report.    If no parameter is provided, the current date will be used.                It is recommended to always specify both a start date and end date; While the initial range may be set to 12 months, this may need to be reduced for high volume organisations in order to improve latency. | [optional] 

### Return type

[**IncomeByContactResponse**](IncomeByContactResponse.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_financial_statement_contacts_revenue

> IncomeByContactResponse get_financial_statement_contacts_revenue(xero_tenant_id, opts)

Get revenue by contacts report

The revenue by contact report provides a year to date profit and loss for customers and suppliers for a given organisation, including detailed contact information.

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
  contact_ids: ['[\"00000000-0000-0000-0000-000000000000\",\"00000000-0000-0000-0000-000000000000\"]'], # Array<String> | Specifies the customer contacts to be included in the report.    If no parameter is provided, all customer contacts will be included

  include_manual_journals: true, # Boolean | Specifies whether to include the manual journals in the report.                If no parameter is provided, manual journals will not be included.

  start_date: '2020-09-15', # String | Date yyyy-MM-dd    Specifies the start date for the report.                If no parameter is provided, the date of 12 months before the end date will be used.                It is recommended to always specify both a start date and end date; While the initial range may be set to 12 months, this may need to be reduced for high volume organisations in order to improve latency.

  end_date: '2020-09-15' # String | Date yyyy-MM-dd    Specifies the end date for the report.    If no parameter is provided, the current date will be used.                It is recommended to always specify both a start date and end date; While the initial range may be set to 12 months, this may need to be reduced for high volume organisations in order to improve latency.
}

begin
  #Get revenue by contacts report
  result = api_instance.get_financial_statement_contacts_revenue(xero_tenant_id, opts)
  p result
rescue XeroRuby::Finance::ApiError => e
  puts "Exception when calling FinanceApi->get_financial_statement_contacts_revenue: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **contact_ids** | [**Array&lt;String&gt;**](String.md)| Specifies the customer contacts to be included in the report.    If no parameter is provided, all customer contacts will be included | [optional] 
 **include_manual_journals** | **Boolean**| Specifies whether to include the manual journals in the report.                If no parameter is provided, manual journals will not be included. | [optional] 
 **start_date** | **String**| Date yyyy-MM-dd    Specifies the start date for the report.                If no parameter is provided, the date of 12 months before the end date will be used.                It is recommended to always specify both a start date and end date; While the initial range may be set to 12 months, this may need to be reduced for high volume organisations in order to improve latency. | [optional] 
 **end_date** | **String**| Date yyyy-MM-dd    Specifies the end date for the report.    If no parameter is provided, the current date will be used.                It is recommended to always specify both a start date and end date; While the initial range may be set to 12 months, this may need to be reduced for high volume organisations in order to improve latency. | [optional] 

### Return type

[**IncomeByContactResponse**](IncomeByContactResponse.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_financial_statement_profit_and_loss

> ProfitAndLossResponse get_financial_statement_profit_and_loss(xero_tenant_id, opts)

Get Profit & Loss report

The profit and loss statement is a standard financial report providing detailed year to date income and expense detail for an organisation.

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
  start_date: '2020-09-15', # String | Date e.g. yyyy-MM-dd    Specifies the start date for profit and loss report    If no parameter is provided, the date of 12 months before the end date will be used.

  end_date: '2021-09-15' # String | Date e.g. yyyy-MM-dd    Specifies the end date for profit and loss report     If no parameter is provided, the current date will be used.
}

begin
  #Get Profit & Loss report
  result = api_instance.get_financial_statement_profit_and_loss(xero_tenant_id, opts)
  p result
rescue XeroRuby::Finance::ApiError => e
  puts "Exception when calling FinanceApi->get_financial_statement_profit_and_loss: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **start_date** | **String**| Date e.g. yyyy-MM-dd    Specifies the start date for profit and loss report    If no parameter is provided, the date of 12 months before the end date will be used. | [optional] 
 **end_date** | **String**| Date e.g. yyyy-MM-dd    Specifies the end date for profit and loss report     If no parameter is provided, the current date will be used. | [optional] 

### Return type

[**ProfitAndLossResponse**](ProfitAndLossResponse.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_financial_statement_trial_balance

> TrialBalanceResponse get_financial_statement_trial_balance(xero_tenant_id, opts)

Get Trial Balance report

The trial balance provides a detailed list of all accounts of an organisation at a point in time, with revenue and expense items being year to date.

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
  end_date: '2021-09-15' # String | Date e.g. yyyy-MM-dd     Specifies the end date for trial balance report     If no parameter is provided, the current date will be used.
}

begin
  #Get Trial Balance report
  result = api_instance.get_financial_statement_trial_balance(xero_tenant_id, opts)
  p result
rescue XeroRuby::Finance::ApiError => e
  puts "Exception when calling FinanceApi->get_financial_statement_trial_balance: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **end_date** | **String**| Date e.g. yyyy-MM-dd     Specifies the end date for trial balance report     If no parameter is provided, the current date will be used. | [optional] 

### Return type

[**TrialBalanceResponse**](TrialBalanceResponse.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


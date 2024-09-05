# XeroRuby::PayrollAu::PayrollAuApi

All URIs are relative to *https://api.xero.com/payroll.xro/1.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**approve_leave_application**](PayrollAuApi.md#approve_leave_application) | **POST** /LeaveApplications/{LeaveApplicationID}/approve | Approve a requested leave application by a unique leave application id
[**create_employee**](PayrollAuApi.md#create_employee) | **POST** /Employees | Creates a payroll employee
[**create_leave_application**](PayrollAuApi.md#create_leave_application) | **POST** /LeaveApplications | Creates a leave application
[**create_pay_item**](PayrollAuApi.md#create_pay_item) | **POST** /PayItems | Creates a pay item
[**create_pay_run**](PayrollAuApi.md#create_pay_run) | **POST** /PayRuns | Creates a pay run
[**create_payroll_calendar**](PayrollAuApi.md#create_payroll_calendar) | **POST** /PayrollCalendars | Creates a Payroll Calendar
[**create_superfund**](PayrollAuApi.md#create_superfund) | **POST** /Superfunds | Creates a superfund
[**create_timesheet**](PayrollAuApi.md#create_timesheet) | **POST** /Timesheets | Creates a timesheet
[**get_employee**](PayrollAuApi.md#get_employee) | **GET** /Employees/{EmployeeID} | Retrieves an employee&#39;s detail by unique employee id
[**get_employees**](PayrollAuApi.md#get_employees) | **GET** /Employees | Searches payroll employees
[**get_leave_application**](PayrollAuApi.md#get_leave_application) | **GET** /LeaveApplications/{LeaveApplicationID} | Retrieves a leave application by a unique leave application id
[**get_leave_applications**](PayrollAuApi.md#get_leave_applications) | **GET** /LeaveApplications | Retrieves leave applications
[**get_leave_applications_v2**](PayrollAuApi.md#get_leave_applications_v2) | **GET** /LeaveApplications/v2 | Retrieves leave applications including leave requests
[**get_pay_items**](PayrollAuApi.md#get_pay_items) | **GET** /PayItems | Retrieves pay items
[**get_pay_run**](PayrollAuApi.md#get_pay_run) | **GET** /PayRuns/{PayRunID} | Retrieves a pay run by using a unique pay run id
[**get_pay_runs**](PayrollAuApi.md#get_pay_runs) | **GET** /PayRuns | Retrieves pay runs
[**get_payroll_calendar**](PayrollAuApi.md#get_payroll_calendar) | **GET** /PayrollCalendars/{PayrollCalendarID} | Retrieves payroll calendar by using a unique payroll calendar ID
[**get_payroll_calendars**](PayrollAuApi.md#get_payroll_calendars) | **GET** /PayrollCalendars | Retrieves payroll calendars
[**get_payslip**](PayrollAuApi.md#get_payslip) | **GET** /Payslip/{PayslipID} | Retrieves for a payslip by a unique payslip id
[**get_settings**](PayrollAuApi.md#get_settings) | **GET** /Settings | Retrieves payroll settings
[**get_superfund**](PayrollAuApi.md#get_superfund) | **GET** /Superfunds/{SuperFundID} | Retrieves a superfund by using a unique superfund ID
[**get_superfund_products**](PayrollAuApi.md#get_superfund_products) | **GET** /SuperfundProducts | Retrieves superfund products
[**get_superfunds**](PayrollAuApi.md#get_superfunds) | **GET** /Superfunds | Retrieves superfunds
[**get_timesheet**](PayrollAuApi.md#get_timesheet) | **GET** /Timesheets/{TimesheetID} | Retrieves a timesheet by using a unique timesheet id
[**get_timesheets**](PayrollAuApi.md#get_timesheets) | **GET** /Timesheets | Retrieves timesheets
[**reject_leave_application**](PayrollAuApi.md#reject_leave_application) | **POST** /LeaveApplications/{LeaveApplicationID}/reject | Reject a leave application by a unique leave application id
[**update_employee**](PayrollAuApi.md#update_employee) | **POST** /Employees/{EmployeeID} | Updates an employee&#39;s detail
[**update_leave_application**](PayrollAuApi.md#update_leave_application) | **POST** /LeaveApplications/{LeaveApplicationID} | Updates a specific leave application
[**update_pay_run**](PayrollAuApi.md#update_pay_run) | **POST** /PayRuns/{PayRunID} | Updates a pay run
[**update_payslip**](PayrollAuApi.md#update_payslip) | **POST** /Payslip/{PayslipID} | Updates a payslip
[**update_superfund**](PayrollAuApi.md#update_superfund) | **POST** /Superfunds/{SuperFundID} | Updates a superfund
[**update_timesheet**](PayrollAuApi.md#update_timesheet) | **POST** /Timesheets/{TimesheetID} | Updates a timesheet



## approve_leave_application

> LeaveApplications approve_leave_application(xero_tenant_id, leave_application_id, opts)

Approve a requested leave application by a unique leave application id

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
leave_application_id = '4ff1e5cc-9835-40d5-bb18-09fdb118db9c' # String | Leave Application id for single object
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Approve a requested leave application by a unique leave application id
  result = api_instance.approve_leave_application(xero_tenant_id, leave_application_id, opts)
  p result
rescue XeroRuby::PayrollAu::ApiError => e
  puts "Exception when calling PayrollAuApi->approve_leave_application: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **leave_application_id** | [**String**](.md)| Leave Application id for single object | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**LeaveApplications**](LeaveApplications.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## create_employee

> Employees create_employee(xero_tenant_id, employee, opts)

Creates a payroll employee

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
employee = [ { "FirstName": "Albus", "LastName": "Dumbledore", "DateOfBirth": "/Date(321523200000+0000)/", "HomeAddress": { "AddressLine1": "101 Green St", "City": "Island Bay", "Region": "NSW", "PostalCode": "6023", "Country": "AUSTRALIA" }, "StartDate": "/Date(321523200000+0000)/", "MiddleNames": "Percival", "Email": "albus39608@hogwarts.edu", "Gender": "M", "Phone": "444-2323", "Mobile": "555-1212", "IsAuthorisedToApproveLeave": true, "IsAuthorisedToApproveTimesheets": true, "JobTitle": "Regional Manager", "Classification": "corporate", "OrdinaryEarningsRateID": "ab874dfb-ab09-4c91-954e-43acf6fc23b4", "Status": "ACTIVE" } ] # Array<Employee> | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates a payroll employee
  result = api_instance.create_employee(xero_tenant_id, employee, opts)
  p result
rescue XeroRuby::PayrollAu::ApiError => e
  puts "Exception when calling PayrollAuApi->create_employee: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **employee** | [**Array&lt;Employee&gt;**](Employee.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Employees**](Employees.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_leave_application

> LeaveApplications create_leave_application(xero_tenant_id, leave_application, opts)

Creates a leave application

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
leave_application = [ { "EmployeeID": "cdfb8371-0b21-4b8a-8903-1024df6c391e", "LeaveTypeID": "184ea8f7-d143-46dd-bef3-0c60e1aa6fca", "Title": "Hello World", "StartDate": "/Date(1572559200000+0000)/", "EndDate": "/Date(1572645600000+0000)/" } ] # Array<LeaveApplication> | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates a leave application
  result = api_instance.create_leave_application(xero_tenant_id, leave_application, opts)
  p result
rescue XeroRuby::PayrollAu::ApiError => e
  puts "Exception when calling PayrollAuApi->create_leave_application: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **leave_application** | [**Array&lt;LeaveApplication&gt;**](LeaveApplication.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**LeaveApplications**](LeaveApplications.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_pay_item

> PayItems create_pay_item(xero_tenant_id, pay_item, opts)

Creates a pay item

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
pay_item = { "EarningsRates": [ { "Name": "MyRate", "AccountCode": "400", "TypeOfUnits": "4.00", "IsExemptFromTax": true, "IsExemptFromSuper": true, "IsReportableAsW1": false, "AllowanceContributesToAnnualLeaveRate": false, "AllowanceContributesToOvertimeRate": false, "EarningsType": "ORDINARYTIMEEARNINGS", "EarningsRateID": "1fa4e226-b711-46ba-a8a7-4344c9c5fb87", "RateType": "MULTIPLE", "RatePerUnit": "10.0", "Multiplier": 1.5, "Amount": 5, "EmploymentTerminationPaymentType": "O" } ] } # PayItem | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates a pay item
  result = api_instance.create_pay_item(xero_tenant_id, pay_item, opts)
  p result
rescue XeroRuby::PayrollAu::ApiError => e
  puts "Exception when calling PayrollAuApi->create_pay_item: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **pay_item** | [**PayItem**](PayItem.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**PayItems**](PayItems.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_pay_run

> PayRuns create_pay_run(xero_tenant_id, pay_run, opts)

Creates a pay run

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
pay_run = [ { "PayrollCalendarID": "78bb86b9-e1ea-47ac-b75d-f087a81931de", "PayRunPeriodStartDate": "/Date(1572566400000+0000)/", "PayRunPeriodEndDate": "/Date(1573084800000+0000)/", "PayRunStatus": "DRAFT", "PaymentDate": "/Date(1573171200000+0000)/" } ] # Array<PayRun> | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates a pay run
  result = api_instance.create_pay_run(xero_tenant_id, pay_run, opts)
  p result
rescue XeroRuby::PayrollAu::ApiError => e
  puts "Exception when calling PayrollAuApi->create_pay_run: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **pay_run** | [**Array&lt;PayRun&gt;**](PayRun.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**PayRuns**](PayRuns.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_payroll_calendar

> PayrollCalendars create_payroll_calendar(xero_tenant_id, payroll_calendar, opts)

Creates a Payroll Calendar

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
payroll_calendar = [ { "PayrollCalendarID":"78bb86b9-e1ea-47ac-b75d-f087a81931de", "PayRunPeriodStartDate":"/Date(1572566400000+0000)/", "PayRunPeriodEndDate":"/Date(1573084800000+0000)/", "PayRunStatus":"DRAFT", "PaymentDate":"/Date(1573171200000+0000)/" } ] # Array<PayrollCalendar> | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates a Payroll Calendar
  result = api_instance.create_payroll_calendar(xero_tenant_id, payroll_calendar, opts)
  p result
rescue XeroRuby::PayrollAu::ApiError => e
  puts "Exception when calling PayrollAuApi->create_payroll_calendar: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **payroll_calendar** | [**Array&lt;PayrollCalendar&gt;**](PayrollCalendar.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**PayrollCalendars**](PayrollCalendars.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_superfund

> SuperFunds create_superfund(xero_tenant_id, super_fund, opts)

Creates a superfund

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
super_fund = [ { "usi":"PTC0133AU", "Type":"REGULATED", "Name":"Bar99359", "AccountNumber":"FB36350", "AccountName":"Foo38428", "USI":"PTC0133AU" } ] # Array<SuperFund> | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates a superfund
  result = api_instance.create_superfund(xero_tenant_id, super_fund, opts)
  p result
rescue XeroRuby::PayrollAu::ApiError => e
  puts "Exception when calling PayrollAuApi->create_superfund: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **super_fund** | [**Array&lt;SuperFund&gt;**](SuperFund.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**SuperFunds**](SuperFunds.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_timesheet

> Timesheets create_timesheet(xero_tenant_id, timesheet, opts)

Creates a timesheet

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
timesheet = [ { "EmployeeID":"b34e89ff-770d-4099-b7e5-f968767118bc", "StartDate":"/Date(1573171200000+0000)/", "EndDate":"/Date(1573689600000+0000)/", "Status":"DRAFT", "TimesheetLines":[ { "EarningsRateID":"ab874dfb-ab09-4c91-954e-43acf6fc23b4", "TrackingItemID":"af5e9ce2-2349-4136-be99-3561b189f473", "NumberOfUnits":[ 2.0, 10.0, 0.0, 0.0, 5.0, 0.0, 5.0 ] } ] } ] # Array<Timesheet> | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates a timesheet
  result = api_instance.create_timesheet(xero_tenant_id, timesheet, opts)
  p result
rescue XeroRuby::PayrollAu::ApiError => e
  puts "Exception when calling PayrollAuApi->create_timesheet: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **timesheet** | [**Array&lt;Timesheet&gt;**](Timesheet.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Timesheets**](Timesheets.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_employee

> Employees get_employee(xero_tenant_id, employee_id)

Retrieves an employee's detail by unique employee id

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
employee_id = '4ff1e5cc-9835-40d5-bb18-09fdb118db9c' # String | Employee id for single object
begin
  #Retrieves an employee's detail by unique employee id
  result = api_instance.get_employee(xero_tenant_id, employee_id)
  p result
rescue XeroRuby::PayrollAu::ApiError => e
  puts "Exception when calling PayrollAuApi->get_employee: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **employee_id** | [**String**](.md)| Employee id for single object | 

### Return type

[**Employees**](Employees.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_employees

> Employees get_employees(xero_tenant_id, opts)

Searches payroll employees

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
  if_modified_since: DateTime.parse('2020-02-06T12:17:43.202-08:00'), # DateTime | Only records created or modified since this timestamp will be returned

  where: 'Status==\"ACTIVE\"', # String | Filter by an any element

  order: 'EmailAddress%20DESC', # String | Order by an any element

  page: 56 # Integer | e.g. page=1 – Up to 100 employees will be returned in a single API call
}

begin
  #Searches payroll employees
  result = api_instance.get_employees(xero_tenant_id, opts)
  p result
rescue XeroRuby::PayrollAu::ApiError => e
  puts "Exception when calling PayrollAuApi->get_employees: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **if_modified_since** | **DateTime**| Only records created or modified since this timestamp will be returned | [optional] 
 **where** | **String**| Filter by an any element | [optional] 
 **order** | **String**| Order by an any element | [optional] 
 **page** | **Integer**| e.g. page&#x3D;1 – Up to 100 employees will be returned in a single API call | [optional] 

### Return type

[**Employees**](Employees.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_leave_application

> LeaveApplications get_leave_application(xero_tenant_id, leave_application_id)

Retrieves a leave application by a unique leave application id

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
leave_application_id = '4ff1e5cc-9835-40d5-bb18-09fdb118db9c' # String | Leave Application id for single object
begin
  #Retrieves a leave application by a unique leave application id
  result = api_instance.get_leave_application(xero_tenant_id, leave_application_id)
  p result
rescue XeroRuby::PayrollAu::ApiError => e
  puts "Exception when calling PayrollAuApi->get_leave_application: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **leave_application_id** | [**String**](.md)| Leave Application id for single object | 

### Return type

[**LeaveApplications**](LeaveApplications.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_leave_applications

> LeaveApplications get_leave_applications(xero_tenant_id, opts)

Retrieves leave applications

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
  if_modified_since: DateTime.parse('2020-02-06T12:17:43.202-08:00'), # DateTime | Only records created or modified since this timestamp will be returned

  where: 'Status==\"ACTIVE\"', # String | Filter by an any element

  order: 'EmailAddress%20DESC', # String | Order by an any element

  page: 56 # Integer | e.g. page=1 – Up to 100 objects will be returned in a single API call
}

begin
  #Retrieves leave applications
  result = api_instance.get_leave_applications(xero_tenant_id, opts)
  p result
rescue XeroRuby::PayrollAu::ApiError => e
  puts "Exception when calling PayrollAuApi->get_leave_applications: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **if_modified_since** | **DateTime**| Only records created or modified since this timestamp will be returned | [optional] 
 **where** | **String**| Filter by an any element | [optional] 
 **order** | **String**| Order by an any element | [optional] 
 **page** | **Integer**| e.g. page&#x3D;1 – Up to 100 objects will be returned in a single API call | [optional] 

### Return type

[**LeaveApplications**](LeaveApplications.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_leave_applications_v2

> LeaveApplications get_leave_applications_v2(xero_tenant_id, opts)

Retrieves leave applications including leave requests

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
  if_modified_since: DateTime.parse('2020-02-06T12:17:43.202-08:00'), # DateTime | Only records created or modified since this timestamp will be returned

  where: 'Status==\"ACTIVE\"', # String | Filter by an any element

  order: 'EmailAddress%20DESC', # String | Order by an any element

  page: 56 # Integer | e.g. page=1 – Up to 100 objects will be returned in a single API call
}

begin
  #Retrieves leave applications including leave requests
  result = api_instance.get_leave_applications_v2(xero_tenant_id, opts)
  p result
rescue XeroRuby::PayrollAu::ApiError => e
  puts "Exception when calling PayrollAuApi->get_leave_applications_v2: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **if_modified_since** | **DateTime**| Only records created or modified since this timestamp will be returned | [optional] 
 **where** | **String**| Filter by an any element | [optional] 
 **order** | **String**| Order by an any element | [optional] 
 **page** | **Integer**| e.g. page&#x3D;1 – Up to 100 objects will be returned in a single API call | [optional] 

### Return type

[**LeaveApplications**](LeaveApplications.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_pay_items

> PayItems get_pay_items(xero_tenant_id, opts)

Retrieves pay items

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
  if_modified_since: DateTime.parse('2020-02-06T12:17:43.202-08:00'), # DateTime | Only records created or modified since this timestamp will be returned

  where: 'Status==\"ACTIVE\"', # String | Filter by an any element

  order: 'EmailAddress%20DESC', # String | Order by an any element

  page: 56 # Integer | e.g. page=1 – Up to 100 objects will be returned in a single API call
}

begin
  #Retrieves pay items
  result = api_instance.get_pay_items(xero_tenant_id, opts)
  p result
rescue XeroRuby::PayrollAu::ApiError => e
  puts "Exception when calling PayrollAuApi->get_pay_items: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **if_modified_since** | **DateTime**| Only records created or modified since this timestamp will be returned | [optional] 
 **where** | **String**| Filter by an any element | [optional] 
 **order** | **String**| Order by an any element | [optional] 
 **page** | **Integer**| e.g. page&#x3D;1 – Up to 100 objects will be returned in a single API call | [optional] 

### Return type

[**PayItems**](PayItems.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_pay_run

> PayRuns get_pay_run(xero_tenant_id, pay_run_id)

Retrieves a pay run by using a unique pay run id

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
pay_run_id = '4ff1e5cc-9835-40d5-bb18-09fdb118db9c' # String | PayRun id for single object
begin
  #Retrieves a pay run by using a unique pay run id
  result = api_instance.get_pay_run(xero_tenant_id, pay_run_id)
  p result
rescue XeroRuby::PayrollAu::ApiError => e
  puts "Exception when calling PayrollAuApi->get_pay_run: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **pay_run_id** | [**String**](.md)| PayRun id for single object | 

### Return type

[**PayRuns**](PayRuns.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_pay_runs

> PayRuns get_pay_runs(xero_tenant_id, opts)

Retrieves pay runs

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
  if_modified_since: DateTime.parse('2020-02-06T12:17:43.202-08:00'), # DateTime | Only records created or modified since this timestamp will be returned

  where: 'Status==\"ACTIVE\"', # String | Filter by an any element

  order: 'EmailAddress%20DESC', # String | Order by an any element

  page: 56 # Integer | e.g. page=1 – Up to 100 PayRuns will be returned in a single API call
}

begin
  #Retrieves pay runs
  result = api_instance.get_pay_runs(xero_tenant_id, opts)
  p result
rescue XeroRuby::PayrollAu::ApiError => e
  puts "Exception when calling PayrollAuApi->get_pay_runs: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **if_modified_since** | **DateTime**| Only records created or modified since this timestamp will be returned | [optional] 
 **where** | **String**| Filter by an any element | [optional] 
 **order** | **String**| Order by an any element | [optional] 
 **page** | **Integer**| e.g. page&#x3D;1 – Up to 100 PayRuns will be returned in a single API call | [optional] 

### Return type

[**PayRuns**](PayRuns.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_payroll_calendar

> PayrollCalendars get_payroll_calendar(xero_tenant_id, payroll_calendar_id)

Retrieves payroll calendar by using a unique payroll calendar ID

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
payroll_calendar_id = '4ff1e5cc-9835-40d5-bb18-09fdb118db9c' # String | Payroll Calendar id for single object
begin
  #Retrieves payroll calendar by using a unique payroll calendar ID
  result = api_instance.get_payroll_calendar(xero_tenant_id, payroll_calendar_id)
  p result
rescue XeroRuby::PayrollAu::ApiError => e
  puts "Exception when calling PayrollAuApi->get_payroll_calendar: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **payroll_calendar_id** | [**String**](.md)| Payroll Calendar id for single object | 

### Return type

[**PayrollCalendars**](PayrollCalendars.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_payroll_calendars

> PayrollCalendars get_payroll_calendars(xero_tenant_id, opts)

Retrieves payroll calendars

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
  if_modified_since: DateTime.parse('2020-02-06T12:17:43.202-08:00'), # DateTime | Only records created or modified since this timestamp will be returned

  where: 'Status==\"ACTIVE\"', # String | Filter by an any element

  order: 'EmailAddress%20DESC', # String | Order by an any element

  page: 56 # Integer | e.g. page=1 – Up to 100 objects will be returned in a single API call
}

begin
  #Retrieves payroll calendars
  result = api_instance.get_payroll_calendars(xero_tenant_id, opts)
  p result
rescue XeroRuby::PayrollAu::ApiError => e
  puts "Exception when calling PayrollAuApi->get_payroll_calendars: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **if_modified_since** | **DateTime**| Only records created or modified since this timestamp will be returned | [optional] 
 **where** | **String**| Filter by an any element | [optional] 
 **order** | **String**| Order by an any element | [optional] 
 **page** | **Integer**| e.g. page&#x3D;1 – Up to 100 objects will be returned in a single API call | [optional] 

### Return type

[**PayrollCalendars**](PayrollCalendars.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_payslip

> PayslipObject get_payslip(xero_tenant_id, payslip_id)

Retrieves for a payslip by a unique payslip id

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
payslip_id = '4ff1e5cc-9835-40d5-bb18-09fdb118db9c' # String | Payslip id for single object
begin
  #Retrieves for a payslip by a unique payslip id
  result = api_instance.get_payslip(xero_tenant_id, payslip_id)
  p result
rescue XeroRuby::PayrollAu::ApiError => e
  puts "Exception when calling PayrollAuApi->get_payslip: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **payslip_id** | [**String**](.md)| Payslip id for single object | 

### Return type

[**PayslipObject**](PayslipObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_settings

> SettingsObject get_settings(xero_tenant_id)

Retrieves payroll settings

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
begin
  #Retrieves payroll settings
  result = api_instance.get_settings(xero_tenant_id)
  p result
rescue XeroRuby::PayrollAu::ApiError => e
  puts "Exception when calling PayrollAuApi->get_settings: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 

### Return type

[**SettingsObject**](SettingsObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_superfund

> SuperFunds get_superfund(xero_tenant_id, super_fund_id)

Retrieves a superfund by using a unique superfund ID

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
super_fund_id = '4ff1e5cc-9835-40d5-bb18-09fdb118db9c' # String | Superfund id for single object
begin
  #Retrieves a superfund by using a unique superfund ID
  result = api_instance.get_superfund(xero_tenant_id, super_fund_id)
  p result
rescue XeroRuby::PayrollAu::ApiError => e
  puts "Exception when calling PayrollAuApi->get_superfund: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **super_fund_id** | [**String**](.md)| Superfund id for single object | 

### Return type

[**SuperFunds**](SuperFunds.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_superfund_products

> SuperFundProducts get_superfund_products(xero_tenant_id, opts)

Retrieves superfund products

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
  abn: '40022701955', # String | The ABN of the Regulated SuperFund

  usi: 'OSF0001AU' # String | The USI of the Regulated SuperFund
}

begin
  #Retrieves superfund products
  result = api_instance.get_superfund_products(xero_tenant_id, opts)
  p result
rescue XeroRuby::PayrollAu::ApiError => e
  puts "Exception when calling PayrollAuApi->get_superfund_products: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **abn** | **String**| The ABN of the Regulated SuperFund | [optional] 
 **usi** | **String**| The USI of the Regulated SuperFund | [optional] 

### Return type

[**SuperFundProducts**](SuperFundProducts.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_superfunds

> SuperFunds get_superfunds(xero_tenant_id, opts)

Retrieves superfunds

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
  if_modified_since: DateTime.parse('2020-02-06T12:17:43.202-08:00'), # DateTime | Only records created or modified since this timestamp will be returned

  where: 'Status==\"ACTIVE\"', # String | Filter by an any element

  order: 'EmailAddress%20DESC', # String | Order by an any element

  page: 56 # Integer | e.g. page=1 – Up to 100 SuperFunds will be returned in a single API call
}

begin
  #Retrieves superfunds
  result = api_instance.get_superfunds(xero_tenant_id, opts)
  p result
rescue XeroRuby::PayrollAu::ApiError => e
  puts "Exception when calling PayrollAuApi->get_superfunds: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **if_modified_since** | **DateTime**| Only records created or modified since this timestamp will be returned | [optional] 
 **where** | **String**| Filter by an any element | [optional] 
 **order** | **String**| Order by an any element | [optional] 
 **page** | **Integer**| e.g. page&#x3D;1 – Up to 100 SuperFunds will be returned in a single API call | [optional] 

### Return type

[**SuperFunds**](SuperFunds.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_timesheet

> TimesheetObject get_timesheet(xero_tenant_id, timesheet_id)

Retrieves a timesheet by using a unique timesheet id

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
timesheet_id = '4ff1e5cc-9835-40d5-bb18-09fdb118db9c' # String | Timesheet id for single object
begin
  #Retrieves a timesheet by using a unique timesheet id
  result = api_instance.get_timesheet(xero_tenant_id, timesheet_id)
  p result
rescue XeroRuby::PayrollAu::ApiError => e
  puts "Exception when calling PayrollAuApi->get_timesheet: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **timesheet_id** | [**String**](.md)| Timesheet id for single object | 

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
  if_modified_since: DateTime.parse('2020-02-06T12:17:43.202-08:00'), # DateTime | Only records created or modified since this timestamp will be returned

  where: 'Status==\"ACTIVE\"', # String | Filter by an any element

  order: 'EmailAddress%20DESC', # String | Order by an any element

  page: 56 # Integer | e.g. page=1 – Up to 100 timesheets will be returned in a single API call
}

begin
  #Retrieves timesheets
  result = api_instance.get_timesheets(xero_tenant_id, opts)
  p result
rescue XeroRuby::PayrollAu::ApiError => e
  puts "Exception when calling PayrollAuApi->get_timesheets: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **if_modified_since** | **DateTime**| Only records created or modified since this timestamp will be returned | [optional] 
 **where** | **String**| Filter by an any element | [optional] 
 **order** | **String**| Order by an any element | [optional] 
 **page** | **Integer**| e.g. page&#x3D;1 – Up to 100 timesheets will be returned in a single API call | [optional] 

### Return type

[**Timesheets**](Timesheets.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## reject_leave_application

> LeaveApplications reject_leave_application(xero_tenant_id, leave_application_id, opts)

Reject a leave application by a unique leave application id

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
leave_application_id = '4ff1e5cc-9835-40d5-bb18-09fdb118db9c' # String | Leave Application id for single object
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Reject a leave application by a unique leave application id
  result = api_instance.reject_leave_application(xero_tenant_id, leave_application_id, opts)
  p result
rescue XeroRuby::PayrollAu::ApiError => e
  puts "Exception when calling PayrollAuApi->reject_leave_application: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **leave_application_id** | [**String**](.md)| Leave Application id for single object | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**LeaveApplications**](LeaveApplications.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_employee

> Employees update_employee(xero_tenant_id, employee_id, employee, opts)

Updates an employee's detail

Update properties on a single employee

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
employee_id = '4ff1e5cc-9835-40d5-bb18-09fdb118db9c' # String | Employee id for single object
employee = [ { "MiddleNames": "Frank" } ] # Array<Employee> | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates an employee's detail
  result = api_instance.update_employee(xero_tenant_id, employee_id, employee, opts)
  p result
rescue XeroRuby::PayrollAu::ApiError => e
  puts "Exception when calling PayrollAuApi->update_employee: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **employee_id** | [**String**](.md)| Employee id for single object | 
 **employee** | [**Array&lt;Employee&gt;**](Employee.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Employees**](Employees.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_leave_application

> LeaveApplications update_leave_application(xero_tenant_id, leave_application_id, leave_application, opts)

Updates a specific leave application

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
leave_application_id = '4ff1e5cc-9835-40d5-bb18-09fdb118db9c' # String | Leave Application id for single object
leave_application = [ { "EmployeeID": "cdfb8371-0b21-4b8a-8903-1024df6c391e", "LeaveApplicationID": "1d4cd583-0107-4386-936b-672eb3d1f624", "LeaveTypeID": "184ea8f7-d143-46dd-bef3-0c60e1aa6fca", "LeavePeriods": [ { "PayPeriodStartDate": "/Date(1572566400000+0000)/", "PayPeriodEndDate": "/Date(1573084800000+0000)/", "LeavePeriodStatus": "SCHEDULED", "NumberOfUnits": 7.6 } ], "Title": "vacation", "Description": "My updated Description", "StartDate": "/Date(1572559200000+0000)/", "EndDate": "/Date(1572645600000+0000)/", "PayOutType": "DEFAULT" } ] # Array<LeaveApplication> | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates a specific leave application
  result = api_instance.update_leave_application(xero_tenant_id, leave_application_id, leave_application, opts)
  p result
rescue XeroRuby::PayrollAu::ApiError => e
  puts "Exception when calling PayrollAuApi->update_leave_application: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **leave_application_id** | [**String**](.md)| Leave Application id for single object | 
 **leave_application** | [**Array&lt;LeaveApplication&gt;**](LeaveApplication.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**LeaveApplications**](LeaveApplications.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_pay_run

> PayRuns update_pay_run(xero_tenant_id, pay_run_id, pay_run, opts)

Updates a pay run

Update properties on a single PayRun

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
pay_run_id = '4ff1e5cc-9835-40d5-bb18-09fdb118db9c' # String | PayRun id for single object
pay_run = [XeroRuby::PayrollAu::PayRun.new] # Array<PayRun> | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates a pay run
  result = api_instance.update_pay_run(xero_tenant_id, pay_run_id, pay_run, opts)
  p result
rescue XeroRuby::PayrollAu::ApiError => e
  puts "Exception when calling PayrollAuApi->update_pay_run: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **pay_run_id** | [**String**](.md)| PayRun id for single object | 
 **pay_run** | [**Array&lt;PayRun&gt;**](PayRun.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**PayRuns**](PayRuns.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_payslip

> Payslips update_payslip(xero_tenant_id, payslip_id, payslip_lines, opts)

Updates a payslip

Update lines on a single payslips

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
payslip_id = '4ff1e5cc-9835-40d5-bb18-09fdb118db9c' # String | Payslip id for single object
payslip_lines = { "Payslip": { "EmployeeID": "cdfb8371-0b21-4b8a-8903-1024df6c391e", "DeductionLines": [ { "DeductionTypeID": "727af5e8-b347-4ae7-85fc-9b82266d0aec", "CalculationType": "FIXEDAMOUNT", "NumberOfUnits": 10 } ] } } # Array<PayslipLines> | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates a payslip
  result = api_instance.update_payslip(xero_tenant_id, payslip_id, payslip_lines, opts)
  p result
rescue XeroRuby::PayrollAu::ApiError => e
  puts "Exception when calling PayrollAuApi->update_payslip: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **payslip_id** | [**String**](.md)| Payslip id for single object | 
 **payslip_lines** | [**Array&lt;PayslipLines&gt;**](PayslipLines.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Payslips**](Payslips.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_superfund

> SuperFunds update_superfund(xero_tenant_id, super_fund_id, super_fund, opts)

Updates a superfund

Update properties on a single Superfund

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
super_fund_id = '4ff1e5cc-9835-40d5-bb18-09fdb118db9c' # String | Superfund id for single object
super_fund =  [ { "Type":"REGULATED", "Name":"Nice23534" } ] # Array<SuperFund> | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates a superfund
  result = api_instance.update_superfund(xero_tenant_id, super_fund_id, super_fund, opts)
  p result
rescue XeroRuby::PayrollAu::ApiError => e
  puts "Exception when calling PayrollAuApi->update_superfund: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **super_fund_id** | [**String**](.md)| Superfund id for single object | 
 **super_fund** | [**Array&lt;SuperFund&gt;**](SuperFund.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**SuperFunds**](SuperFunds.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_timesheet

> Timesheets update_timesheet(xero_tenant_id, timesheet_id, timesheet, opts)

Updates a timesheet

Update properties on a single timesheet

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
timesheet_id = '4ff1e5cc-9835-40d5-bb18-09fdb118db9c' # String | Timesheet id for single object
timesheet = [ { "EmployeeID":"b34e89ff-770d-4099-b7e5-f968767118bc", "StartDate":"/Date(1573171200000+0000)/", "EndDate":"/Date(1573689600000+0000)/", "Status":"APPROVED", "Hours":22.0, "TimesheetID":"a7eb0a79-8511-4ee7-b473-3a25f28abcb9", "TimesheetLines":[ { "EarningsRateID":"ab874dfb-ab09-4c91-954e-43acf6fc23b4", "TrackingItemID":"af5e9ce2-2349-4136-be99-3561b189f473", "NumberOfUnits":[ 2.0, 10.0, 0.0, 0.0, 5.0, 0.0, 5.0 ], "UpdatedDateUTC":"/Date(1573516185127+0000)/" } ] } ] # Array<Timesheet> | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates a timesheet
  result = api_instance.update_timesheet(xero_tenant_id, timesheet_id, timesheet, opts)
  p result
rescue XeroRuby::PayrollAu::ApiError => e
  puts "Exception when calling PayrollAuApi->update_timesheet: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **timesheet_id** | [**String**](.md)| Timesheet id for single object | 
 **timesheet** | [**Array&lt;Timesheet&gt;**](Timesheet.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Timesheets**](Timesheets.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


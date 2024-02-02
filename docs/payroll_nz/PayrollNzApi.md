# XeroRuby::PayrollNz::PayrollNzApi

All URIs are relative to *https://api.xero.com/payroll.xro/2.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**approve_timesheet**](PayrollNzApi.md#approve_timesheet) | **POST** /Timesheets/{TimesheetID}/Approve | Approves a timesheet
[**create_deduction**](PayrollNzApi.md#create_deduction) | **POST** /Deductions | Creates a new deduction for a specific employee
[**create_earnings_rate**](PayrollNzApi.md#create_earnings_rate) | **POST** /EarningsRates | Creates a new earnings rate
[**create_employee**](PayrollNzApi.md#create_employee) | **POST** /Employees | Creates an employees
[**create_employee_earnings_template**](PayrollNzApi.md#create_employee_earnings_template) | **POST** /Employees/{EmployeeID}/PayTemplates/earnings | Creates earnings template records for an employee
[**create_employee_leave**](PayrollNzApi.md#create_employee_leave) | **POST** /Employees/{EmployeeID}/Leave | Creates leave records for a specific employee
[**create_employee_leave_setup**](PayrollNzApi.md#create_employee_leave_setup) | **POST** /Employees/{EmployeeID}/leaveSetup | Creates a leave set-up for a specific employee. This is required before viewing, configuring and requesting leave for an employee
[**create_employee_leave_type**](PayrollNzApi.md#create_employee_leave_type) | **POST** /Employees/{EmployeeID}/LeaveTypes | Creates leave type records for a specific employee
[**create_employee_opening_balances**](PayrollNzApi.md#create_employee_opening_balances) | **POST** /Employees/{EmployeeID}/openingBalances | Creates opening balances for a specific employee
[**create_employee_payment_method**](PayrollNzApi.md#create_employee_payment_method) | **POST** /Employees/{EmployeeID}/PaymentMethods | Creates a payment method for an employee
[**create_employee_salary_and_wage**](PayrollNzApi.md#create_employee_salary_and_wage) | **POST** /Employees/{EmployeeID}/SalaryAndWages | Creates an employee salary and wage record
[**create_employment**](PayrollNzApi.md#create_employment) | **POST** /Employees/{EmployeeID}/Employment | Creates an employment detail for a specific employee
[**create_leave_type**](PayrollNzApi.md#create_leave_type) | **POST** /LeaveTypes | Creates a new leave type
[**create_multiple_employee_earnings_template**](PayrollNzApi.md#create_multiple_employee_earnings_template) | **POST** /Employees/{EmployeeID}/paytemplateearnings | Creates multiple employee earnings template records for a specific employee
[**create_pay_run**](PayrollNzApi.md#create_pay_run) | **POST** /PayRuns | Creates a pay run
[**create_pay_run_calendar**](PayrollNzApi.md#create_pay_run_calendar) | **POST** /PayRunCalendars | Creates a new payrun calendar
[**create_reimbursement**](PayrollNzApi.md#create_reimbursement) | **POST** /Reimbursements | Creates a new reimbursement
[**create_superannuation**](PayrollNzApi.md#create_superannuation) | **POST** /Superannuations | Creates a new superannuation
[**create_timesheet**](PayrollNzApi.md#create_timesheet) | **POST** /Timesheets | Creates a new timesheet
[**create_timesheet_line**](PayrollNzApi.md#create_timesheet_line) | **POST** /Timesheets/{TimesheetID}/Lines | Create a new timesheet line for a specific time sheet
[**delete_employee_earnings_template**](PayrollNzApi.md#delete_employee_earnings_template) | **DELETE** /Employees/{EmployeeID}/PayTemplates/earnings/{PayTemplateEarningID} | Deletes an employee&#39;s earnings template record
[**delete_employee_leave**](PayrollNzApi.md#delete_employee_leave) | **DELETE** /Employees/{EmployeeID}/Leave/{LeaveID} | Deletes a leave record for a specific employee
[**delete_employee_salary_and_wage**](PayrollNzApi.md#delete_employee_salary_and_wage) | **DELETE** /Employees/{EmployeeID}/SalaryAndWages/{SalaryAndWagesID} | Deletes an employee&#39;s salary and wages record
[**delete_timesheet**](PayrollNzApi.md#delete_timesheet) | **DELETE** /Timesheets/{TimesheetID} | Deletes a timesheet
[**delete_timesheet_line**](PayrollNzApi.md#delete_timesheet_line) | **DELETE** /Timesheets/{TimesheetID}/Lines/{TimesheetLineID} | Deletes a timesheet line for a specific timesheet
[**get_deduction**](PayrollNzApi.md#get_deduction) | **GET** /Deductions/{deductionId} | Retrieves a single deduction by using a unique deduction ID
[**get_deductions**](PayrollNzApi.md#get_deductions) | **GET** /Deductions | Retrieves deductions for a specific employee
[**get_earnings_rate**](PayrollNzApi.md#get_earnings_rate) | **GET** /EarningsRates/{EarningsRateID} | Retrieves a specific earnings rates by using a unique earnings rate id
[**get_earnings_rates**](PayrollNzApi.md#get_earnings_rates) | **GET** /EarningsRates | Retrieves earnings rates
[**get_employee**](PayrollNzApi.md#get_employee) | **GET** /Employees/{EmployeeID} | Retrieves an employees using a unique employee ID
[**get_employee_leave_balances**](PayrollNzApi.md#get_employee_leave_balances) | **GET** /Employees/{EmployeeID}/LeaveBalances | Retrieves leave balances for a specific employee
[**get_employee_leave_periods**](PayrollNzApi.md#get_employee_leave_periods) | **GET** /Employees/{EmployeeID}/LeavePeriods | Retrieves leave periods for a specific employee
[**get_employee_leave_types**](PayrollNzApi.md#get_employee_leave_types) | **GET** /Employees/{EmployeeID}/LeaveTypes | Retrieves leave types for a specific employee
[**get_employee_leaves**](PayrollNzApi.md#get_employee_leaves) | **GET** /Employees/{EmployeeID}/Leave | Retrieves leave records for a specific employee
[**get_employee_opening_balances**](PayrollNzApi.md#get_employee_opening_balances) | **GET** /Employees/{EmployeeID}/openingBalances | Retrieves the opening balance for a specific employee
[**get_employee_pay_templates**](PayrollNzApi.md#get_employee_pay_templates) | **GET** /Employees/{EmployeeID}/PayTemplates | Retrieves pay templates for a specific employee
[**get_employee_payment_method**](PayrollNzApi.md#get_employee_payment_method) | **GET** /Employees/{EmployeeID}/PaymentMethods | Retrieves available payment methods for a specific employee
[**get_employee_salary_and_wage**](PayrollNzApi.md#get_employee_salary_and_wage) | **GET** /Employees/{EmployeeID}/SalaryAndWages/{SalaryAndWagesID} | Retrieves an employee&#39;s salary and wages record by using a unique salary and wage ID
[**get_employee_salary_and_wages**](PayrollNzApi.md#get_employee_salary_and_wages) | **GET** /Employees/{EmployeeID}/SalaryAndWages | Retrieves an employee&#39;s salary and wages
[**get_employee_tax**](PayrollNzApi.md#get_employee_tax) | **GET** /Employees/{EmployeeID}/Tax | Retrieves tax records for a specific employee
[**get_employees**](PayrollNzApi.md#get_employees) | **GET** /Employees | Retrieves employees
[**get_leave_type**](PayrollNzApi.md#get_leave_type) | **GET** /LeaveTypes/{LeaveTypeID} | Retrieves a specific leave type by using a unique leave type ID
[**get_leave_types**](PayrollNzApi.md#get_leave_types) | **GET** /LeaveTypes | Retrieves leave types
[**get_pay_run**](PayrollNzApi.md#get_pay_run) | **GET** /PayRuns/{PayRunID} | Retrieves a specific pay run by using a unique pay run ID
[**get_pay_run_calendar**](PayrollNzApi.md#get_pay_run_calendar) | **GET** /PayRunCalendars/{PayrollCalendarID} | Retrieves a specific payrun calendar by using a unique payroll calendar ID
[**get_pay_run_calendars**](PayrollNzApi.md#get_pay_run_calendars) | **GET** /PayRunCalendars | Retrieves payrun calendars
[**get_pay_runs**](PayrollNzApi.md#get_pay_runs) | **GET** /PayRuns | Retrieves pay runs
[**get_pay_slip**](PayrollNzApi.md#get_pay_slip) | **GET** /PaySlips/{PaySlipID} | Retrieves a specific payslip by a unique pay slip ID
[**get_pay_slips**](PayrollNzApi.md#get_pay_slips) | **GET** /PaySlips | Retrieves payslips
[**get_reimbursement**](PayrollNzApi.md#get_reimbursement) | **GET** /Reimbursements/{ReimbursementID} | Retrieves a specific reimbursement by using a unique reimbursement ID
[**get_reimbursements**](PayrollNzApi.md#get_reimbursements) | **GET** /Reimbursements | Retrieves reimbursements
[**get_settings**](PayrollNzApi.md#get_settings) | **GET** /Settings | Retrieves settings
[**get_statutory_deduction**](PayrollNzApi.md#get_statutory_deduction) | **GET** /StatutoryDeductions/{id} | Retrieves a specific statutory deduction by using a unique statutory deductions id
[**get_statutory_deductions**](PayrollNzApi.md#get_statutory_deductions) | **GET** /StatutoryDeductions | Retrieves statutory deductions
[**get_superannuation**](PayrollNzApi.md#get_superannuation) | **GET** /Superannuations/{SuperannuationID} | Retrieves a specific superannuation using a unique superannuation ID
[**get_superannuations**](PayrollNzApi.md#get_superannuations) | **GET** /Superannuations | Retrieves superannuations
[**get_timesheet**](PayrollNzApi.md#get_timesheet) | **GET** /Timesheets/{TimesheetID} | Retrieves a specific timesheet by using a unique timesheet ID
[**get_timesheets**](PayrollNzApi.md#get_timesheets) | **GET** /Timesheets | Retrieves timesheets
[**get_tracking_categories**](PayrollNzApi.md#get_tracking_categories) | **GET** /Settings/TrackingCategories | Retrieves tracking categories
[**revert_timesheet**](PayrollNzApi.md#revert_timesheet) | **POST** /Timesheets/{TimesheetID}/RevertToDraft | Reverts a timesheet to draft
[**update_employee**](PayrollNzApi.md#update_employee) | **PUT** /Employees/{EmployeeID} | Updates an existing employee
[**update_employee_earnings_template**](PayrollNzApi.md#update_employee_earnings_template) | **PUT** /Employees/{EmployeeID}/PayTemplates/earnings/{PayTemplateEarningID} | Updates an earnings template records for an employee
[**update_employee_leave**](PayrollNzApi.md#update_employee_leave) | **PUT** /Employees/{EmployeeID}/Leave/{LeaveID} | Updates leave records for a specific employee
[**update_employee_salary_and_wage**](PayrollNzApi.md#update_employee_salary_and_wage) | **PUT** /Employees/{EmployeeID}/SalaryAndWages/{SalaryAndWagesID} | Updates an employee&#39;s salary and wages record
[**update_employee_tax**](PayrollNzApi.md#update_employee_tax) | **POST** /Employees/{EmployeeID}/Tax | Updates the tax records for a specific employee
[**update_pay_run**](PayrollNzApi.md#update_pay_run) | **PUT** /PayRuns/{PayRunID} | Updates a pay run
[**update_pay_slip_line_items**](PayrollNzApi.md#update_pay_slip_line_items) | **PUT** /PaySlips/{PaySlipID} | Creates an employee pay slip
[**update_timesheet_line**](PayrollNzApi.md#update_timesheet_line) | **PUT** /Timesheets/{TimesheetID}/Lines/{TimesheetLineID} | Updates a timesheet line for a specific timesheet



## approve_timesheet

> TimesheetObject approve_timesheet(xero_tenant_id, timesheet_id, opts)

Approves a timesheet

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
  #Approves a timesheet
  result = api_instance.approve_timesheet(xero_tenant_id, timesheet_id, opts)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->approve_timesheet: #{e}"
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


## create_deduction

> DeductionObject create_deduction(xero_tenant_id, deduction, opts)

Creates a new deduction for a specific employee

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
deduction = { "deductionName": "My new deduction", "deductionCategory": "NzOther", "liabilityAccountId": "568f2e9a-0870-46cc-8678-f83f132ed4e3" } # Deduction | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates a new deduction for a specific employee
  result = api_instance.create_deduction(xero_tenant_id, deduction, opts)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->create_deduction: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **deduction** | [**Deduction**](Deduction.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**DeductionObject**](DeductionObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_earnings_rate

> EarningsRateObject create_earnings_rate(xero_tenant_id, earnings_rate, opts)

Creates a new earnings rate

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
earnings_rate = { "name": "My Earnings Rate", "earningsType": "RegularEarnings", "rateType": "RatePerUnit", "typeOfUnits": "hours", "expenseAccountID": "e4eb36f6-97e3-4427-a394-dd4e1b355c2e" } # EarningsRate | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates a new earnings rate
  result = api_instance.create_earnings_rate(xero_tenant_id, earnings_rate, opts)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->create_earnings_rate: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **earnings_rate** | [**EarningsRate**](EarningsRate.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**EarningsRateObject**](EarningsRateObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_employee

> EmployeeObject create_employee(xero_tenant_id, employee, opts)

Creates an employees

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
employee = { "title": "Mr", "firstName": "Mike", "lastName": "Johntzxzpxhmkgson", "dateOfBirth": "2000-01-01", "address": { "addressLine1": "101 Green St", "city": "San Francisco", "postCode": "4351", "countryName": "United Kingdom" }, "email": "83139@starkindustries.com", "gender": "M" } # Employee | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates an employees
  result = api_instance.create_employee(xero_tenant_id, employee, opts)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->create_employee: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **employee** | [**Employee**](Employee.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**EmployeeObject**](EmployeeObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_employee_earnings_template

> EarningsTemplateObject create_employee_earnings_template(xero_tenant_id, employee_id, earnings_template, opts)

Creates earnings template records for an employee

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
earnings_template = { "ratePerUnit": 20, "numberOfUnits": 8, "earningsRateID": "f9d8f5b5-9049-47f4-8541-35e200f750a5", "name": "My New One" } # EarningsTemplate | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates earnings template records for an employee
  result = api_instance.create_employee_earnings_template(xero_tenant_id, employee_id, earnings_template, opts)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->create_employee_earnings_template: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **employee_id** | [**String**](.md)| Employee id for single object | 
 **earnings_template** | [**EarningsTemplate**](EarningsTemplate.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**EarningsTemplateObject**](EarningsTemplateObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_employee_leave

> EmployeeLeaveObject create_employee_leave(xero_tenant_id, employee_id, employee_leave, opts)

Creates leave records for a specific employee

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
employee_leave = { "leaveTypeID": "b0b1b79e-2a25-46c2-ad08-ca25ef48d7e4", "description": "Creating a Description", "startDate": "2020-04-24", "endDate": "2020-04-26" } # EmployeeLeave | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates leave records for a specific employee
  result = api_instance.create_employee_leave(xero_tenant_id, employee_id, employee_leave, opts)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->create_employee_leave: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **employee_id** | [**String**](.md)| Employee id for single object | 
 **employee_leave** | [**EmployeeLeave**](EmployeeLeave.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**EmployeeLeaveObject**](EmployeeLeaveObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_employee_leave_setup

> EmployeeLeaveSetupObject create_employee_leave_setup(xero_tenant_id, employee_id, employee_leave_setup, opts)

Creates a leave set-up for a specific employee. This is required before viewing, configuring and requesting leave for an employee

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
employee_leave_setup = { "holidayPayOpeningBalance": 10, "annualLeaveOpeningBalance": 100, "sickLeaveHoursToAccrueAnnually": 20, "sickLeaveOpeningBalance": 10 } # EmployeeLeaveSetup | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates a leave set-up for a specific employee. This is required before viewing, configuring and requesting leave for an employee
  result = api_instance.create_employee_leave_setup(xero_tenant_id, employee_id, employee_leave_setup, opts)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->create_employee_leave_setup: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **employee_id** | [**String**](.md)| Employee id for single object | 
 **employee_leave_setup** | [**EmployeeLeaveSetup**](EmployeeLeaveSetup.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**EmployeeLeaveSetupObject**](EmployeeLeaveSetupObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_employee_leave_type

> EmployeeLeaveTypeObject create_employee_leave_type(xero_tenant_id, employee_id, employee_leave_type, opts)

Creates leave type records for a specific employee

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
employee_leave_type = { "leaveTypeID": "35da97ae-05b9-427f-9a98-69157ba42cec", "scheduleOfAccrual": "AnnuallyAfter6Months", "hoursAccruedAnnually": 10, "maximumToAccrue": 80, "openingBalance": 100, "rateAccruedHourly": 3.5 } # EmployeeLeaveType | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates leave type records for a specific employee
  result = api_instance.create_employee_leave_type(xero_tenant_id, employee_id, employee_leave_type, opts)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->create_employee_leave_type: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **employee_id** | [**String**](.md)| Employee id for single object | 
 **employee_leave_type** | [**EmployeeLeaveType**](EmployeeLeaveType.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**EmployeeLeaveTypeObject**](EmployeeLeaveTypeObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_employee_opening_balances

> EmployeeOpeningBalancesObject create_employee_opening_balances(xero_tenant_id, employee_id, employee_opening_balance, opts)

Creates opening balances for a specific employee

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
employee_opening_balance = [{"periodEndDate":"2020-10-01","daysPaid":3,"unpaidWeeks":2,"grossEarnings":40.0}] # Array<EmployeeOpeningBalance> | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates opening balances for a specific employee
  result = api_instance.create_employee_opening_balances(xero_tenant_id, employee_id, employee_opening_balance, opts)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->create_employee_opening_balances: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **employee_id** | [**String**](.md)| Employee id for single object | 
 **employee_opening_balance** | [**Array&lt;EmployeeOpeningBalance&gt;**](EmployeeOpeningBalance.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**EmployeeOpeningBalancesObject**](EmployeeOpeningBalancesObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_employee_payment_method

> PaymentMethodObject create_employee_payment_method(xero_tenant_id, employee_id, payment_method, opts)

Creates a payment method for an employee

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
payment_method = XeroRuby::PayrollNz::PaymentMethod.new # PaymentMethod | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates a payment method for an employee
  result = api_instance.create_employee_payment_method(xero_tenant_id, employee_id, payment_method, opts)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->create_employee_payment_method: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **employee_id** | [**String**](.md)| Employee id for single object | 
 **payment_method** | [**PaymentMethod**](PaymentMethod.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**PaymentMethodObject**](PaymentMethodObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_employee_salary_and_wage

> SalaryAndWageObject create_employee_salary_and_wage(xero_tenant_id, employee_id, salary_and_wage, opts)

Creates an employee salary and wage record

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
salary_and_wage = { "earningsRateID": "f9d8f5b5-9049-47f4-8541-35e200f750a5", "numberOfUnitsPerWeek": 2, "ratePerUnit": 10, "numberOfUnitsPerDay": 2, "daysPerWeek": 1, "effectiveFrom": "2020-05-01", "annualSalary": 100, "status": "Active", "paymentType": "Salary" } # SalaryAndWage | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates an employee salary and wage record
  result = api_instance.create_employee_salary_and_wage(xero_tenant_id, employee_id, salary_and_wage, opts)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->create_employee_salary_and_wage: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **employee_id** | [**String**](.md)| Employee id for single object | 
 **salary_and_wage** | [**SalaryAndWage**](SalaryAndWage.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**SalaryAndWageObject**](SalaryAndWageObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_employment

> EmploymentObject create_employment(xero_tenant_id, employee_id, employment, opts)

Creates an employment detail for a specific employee

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
employment = { "payrollCalendarID": "9aa56064-990f-4ad3-a189-d966d8f6a030", "startDate": "2020-09-02" } # Employment | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates an employment detail for a specific employee
  result = api_instance.create_employment(xero_tenant_id, employee_id, employment, opts)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->create_employment: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **employee_id** | [**String**](.md)| Employee id for single object | 
 **employment** | [**Employment**](Employment.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**EmploymentObject**](EmploymentObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_leave_type

> LeaveTypeObject create_leave_type(xero_tenant_id, leave_type, opts)

Creates a new leave type

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
leave_type = { "name": "My wqwhhiktun Leave", "isPaidLeave": false, "showOnPayslip": true } # LeaveType | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates a new leave type
  result = api_instance.create_leave_type(xero_tenant_id, leave_type, opts)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->create_leave_type: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **leave_type** | [**LeaveType**](LeaveType.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**LeaveTypeObject**](LeaveTypeObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_multiple_employee_earnings_template

> EmployeeEarningsTemplates create_multiple_employee_earnings_template(xero_tenant_id, employee_id, earnings_template, opts)

Creates multiple employee earnings template records for a specific employee

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
earnings_template = [{"ratePerUnit":20.0,"numberOfUnits":8.0,"earningsRateID":"f9d8f5b5-9049-47f4-8541-35e200f750a5"},{"ratePerUnit":0.0,"numberOfUnits":8.0,"earningsRateID":"65b83d94-f20f-45e1-85ae-387fcf460c26"}] # Array<EarningsTemplate> | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates multiple employee earnings template records for a specific employee
  result = api_instance.create_multiple_employee_earnings_template(xero_tenant_id, employee_id, earnings_template, opts)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->create_multiple_employee_earnings_template: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **employee_id** | [**String**](.md)| Employee id for single object | 
 **earnings_template** | [**Array&lt;EarningsTemplate&gt;**](EarningsTemplate.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**EmployeeEarningsTemplates**](EmployeeEarningsTemplates.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_pay_run

> PayRunObject create_pay_run(xero_tenant_id, pay_run, opts)

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
pay_run = { "payrollCalendarID": "9aa56064-990f-4ad3-a189-d966d8f6a030", "periodStartDate": "2020-09-08", "periodEndDate": "2020-09-15", "paymentDate": "2020-09-20", "payRunStatus": "Draft", "payRunType": "Scheduled", "calendarType": "Weekly" } # PayRun | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates a pay run
  result = api_instance.create_pay_run(xero_tenant_id, pay_run, opts)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->create_pay_run: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **pay_run** | [**PayRun**](PayRun.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**PayRunObject**](PayRunObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_pay_run_calendar

> PayRunCalendarObject create_pay_run_calendar(xero_tenant_id, pay_run_calendar, opts)

Creates a new payrun calendar

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
pay_run_calendar = { "name": "My Weekly Cal", "calendarType": "Weekly", "periodStartDate": "2020-05-01", "paymentDate": "2020-05-15" } # PayRunCalendar | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates a new payrun calendar
  result = api_instance.create_pay_run_calendar(xero_tenant_id, pay_run_calendar, opts)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->create_pay_run_calendar: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **pay_run_calendar** | [**PayRunCalendar**](PayRunCalendar.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**PayRunCalendarObject**](PayRunCalendarObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_reimbursement

> ReimbursementObject create_reimbursement(xero_tenant_id, reimbursement, opts)

Creates a new reimbursement

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
reimbursement = { "name": "My new Reimburse", "accountID": "fa5cdc43-643b-4ad8-b4ac-3ffe0d0f4488", "reimbursementCategory": "GSTInclusive", "calculationType": "FixedAmount" } # Reimbursement | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates a new reimbursement
  result = api_instance.create_reimbursement(xero_tenant_id, reimbursement, opts)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->create_reimbursement: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **reimbursement** | [**Reimbursement**](Reimbursement.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**ReimbursementObject**](ReimbursementObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_superannuation

> SuperannuationObject create_superannuation(xero_tenant_id, benefit, opts)

Creates a new superannuation

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
benefit = { "name": "SidSaver", "category": "Other", "liabilityAccountId": "568f2e9a-0870-46cc-8678-f83f132ed4e3", "expenseAccountId": "e4eb36f6-97e3-4427-a394-dd4e1b355c2e", "CalculationTypeNZ": "FixedAmount", "standardAmount": 10 } # Benefit | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates a new superannuation
  result = api_instance.create_superannuation(xero_tenant_id, benefit, opts)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->create_superannuation: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **benefit** | [**Benefit**](Benefit.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**SuperannuationObject**](SuperannuationObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
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
timesheet = { "payrollCalendarID": "9aa56064-990f-4ad3-a189-d966d8f6a030", "employeeID": "68342973-c405-4b86-b5d3-d7b877c27995", "startDate": "2020-04-13", "endDate": "2020-04-19", "timesheetLines": [ { "date": "2020-04-13", "earningsRateID": "f9d8f5b5-9049-47f4-8541-35e200f750a5", "numberOfUnits": 8 }, { "date": "2020-04-15", "earningsRateID": "f9d8f5b5-9049-47f4-8541-35e200f750a5", "numberOfUnits": 6 } ] } # Timesheet | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates a new timesheet
  result = api_instance.create_timesheet(xero_tenant_id, timesheet, opts)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->create_timesheet: #{e}"
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

Create a new timesheet line for a specific time sheet

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
timesheet_line = { "date": "2020-08-03", "earningsRateID": "f9d8f5b5-9049-47f4-8541-35e200f750a5", "numberOfUnits": 1 } # TimesheetLine | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Create a new timesheet line for a specific time sheet
  result = api_instance.create_timesheet_line(xero_tenant_id, timesheet_id, timesheet_line, opts)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->create_timesheet_line: #{e}"
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


## delete_employee_earnings_template

> EarningsTemplateObject delete_employee_earnings_template(xero_tenant_id, employee_id, pay_template_earning_id)

Deletes an employee's earnings template record

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
pay_template_earning_id = '3fa85f64-5717-4562-b3fc-2c963f66afa6' # String | Id for single pay template earnings object
begin
  #Deletes an employee's earnings template record
  result = api_instance.delete_employee_earnings_template(xero_tenant_id, employee_id, pay_template_earning_id)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->delete_employee_earnings_template: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **employee_id** | [**String**](.md)| Employee id for single object | 
 **pay_template_earning_id** | [**String**](.md)| Id for single pay template earnings object | 

### Return type

[**EarningsTemplateObject**](EarningsTemplateObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_employee_leave

> EmployeeLeaveObject delete_employee_leave(xero_tenant_id, employee_id, leave_id)

Deletes a leave record for a specific employee

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
leave_id = 'c4be24e5-e840-4c92-9eaa-2d86cd596314' # String | Leave id for single object
begin
  #Deletes a leave record for a specific employee
  result = api_instance.delete_employee_leave(xero_tenant_id, employee_id, leave_id)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->delete_employee_leave: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **employee_id** | [**String**](.md)| Employee id for single object | 
 **leave_id** | [**String**](.md)| Leave id for single object | 

### Return type

[**EmployeeLeaveObject**](EmployeeLeaveObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_employee_salary_and_wage

> SalaryAndWageObject delete_employee_salary_and_wage(xero_tenant_id, employee_id, salary_and_wages_id)

Deletes an employee's salary and wages record

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
salary_and_wages_id = '3fa85f64-5717-4562-b3fc-2c963f66afa6' # String | Id for single salary and wages object
begin
  #Deletes an employee's salary and wages record
  result = api_instance.delete_employee_salary_and_wage(xero_tenant_id, employee_id, salary_and_wages_id)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->delete_employee_salary_and_wage: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **employee_id** | [**String**](.md)| Employee id for single object | 
 **salary_and_wages_id** | [**String**](.md)| Id for single salary and wages object | 

### Return type

[**SalaryAndWageObject**](SalaryAndWageObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_timesheet

> TimesheetLine delete_timesheet(xero_tenant_id, timesheet_id)

Deletes a timesheet

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
  #Deletes a timesheet
  result = api_instance.delete_timesheet(xero_tenant_id, timesheet_id)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->delete_timesheet: #{e}"
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

Deletes a timesheet line for a specific timesheet

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
  #Deletes a timesheet line for a specific timesheet
  result = api_instance.delete_timesheet_line(xero_tenant_id, timesheet_id, timesheet_line_id)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->delete_timesheet_line: #{e}"
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


## get_deduction

> DeductionObject get_deduction(xero_tenant_id, deduction_id)

Retrieves a single deduction by using a unique deduction ID

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
deduction_id = 'deduction_id_example' # String | Identifier for the deduction
begin
  #Retrieves a single deduction by using a unique deduction ID
  result = api_instance.get_deduction(xero_tenant_id, deduction_id)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->get_deduction: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **deduction_id** | [**String**](.md)| Identifier for the deduction | 

### Return type

[**DeductionObject**](DeductionObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_deductions

> Deductions get_deductions(xero_tenant_id, opts)

Retrieves deductions for a specific employee

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
  page: 56 # Integer | Page number which specifies the set of records to retrieve. By default the number of the records per set is 100.
}

begin
  #Retrieves deductions for a specific employee
  result = api_instance.get_deductions(xero_tenant_id, opts)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->get_deductions: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **page** | **Integer**| Page number which specifies the set of records to retrieve. By default the number of the records per set is 100. | [optional] 

### Return type

[**Deductions**](Deductions.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_earnings_rate

> EarningsRateObject get_earnings_rate(xero_tenant_id, earnings_rate_id)

Retrieves a specific earnings rates by using a unique earnings rate id

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
earnings_rate_id = 'earnings_rate_id_example' # String | Identifier for the earnings rate
begin
  #Retrieves a specific earnings rates by using a unique earnings rate id
  result = api_instance.get_earnings_rate(xero_tenant_id, earnings_rate_id)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->get_earnings_rate: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **earnings_rate_id** | [**String**](.md)| Identifier for the earnings rate | 

### Return type

[**EarningsRateObject**](EarningsRateObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_earnings_rates

> EarningsRates get_earnings_rates(xero_tenant_id, opts)

Retrieves earnings rates

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
  page: 56 # Integer | Page number which specifies the set of records to retrieve. By default the number of the records per set is 100.
}

begin
  #Retrieves earnings rates
  result = api_instance.get_earnings_rates(xero_tenant_id, opts)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->get_earnings_rates: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **page** | **Integer**| Page number which specifies the set of records to retrieve. By default the number of the records per set is 100. | [optional] 

### Return type

[**EarningsRates**](EarningsRates.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_employee

> EmployeeObject get_employee(xero_tenant_id, employee_id)

Retrieves an employees using a unique employee ID

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
  #Retrieves an employees using a unique employee ID
  result = api_instance.get_employee(xero_tenant_id, employee_id)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->get_employee: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **employee_id** | [**String**](.md)| Employee id for single object | 

### Return type

[**EmployeeObject**](EmployeeObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_employee_leave_balances

> EmployeeLeaveBalances get_employee_leave_balances(xero_tenant_id, employee_id)

Retrieves leave balances for a specific employee

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
  #Retrieves leave balances for a specific employee
  result = api_instance.get_employee_leave_balances(xero_tenant_id, employee_id)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->get_employee_leave_balances: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **employee_id** | [**String**](.md)| Employee id for single object | 

### Return type

[**EmployeeLeaveBalances**](EmployeeLeaveBalances.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_employee_leave_periods

> LeavePeriods get_employee_leave_periods(xero_tenant_id, employee_id, opts)

Retrieves leave periods for a specific employee

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
opts = {
  start_date: Date.parse('2013-10-20'), # Date | Filter by start date

  end_date: Date.parse('Johnson') # Date | Filter by end date
}

begin
  #Retrieves leave periods for a specific employee
  result = api_instance.get_employee_leave_periods(xero_tenant_id, employee_id, opts)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->get_employee_leave_periods: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **employee_id** | [**String**](.md)| Employee id for single object | 
 **start_date** | **Date**| Filter by start date | [optional] 
 **end_date** | **Date**| Filter by end date | [optional] 

### Return type

[**LeavePeriods**](LeavePeriods.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_employee_leave_types

> EmployeeLeaveTypes get_employee_leave_types(xero_tenant_id, employee_id)

Retrieves leave types for a specific employee

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
  #Retrieves leave types for a specific employee
  result = api_instance.get_employee_leave_types(xero_tenant_id, employee_id)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->get_employee_leave_types: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **employee_id** | [**String**](.md)| Employee id for single object | 

### Return type

[**EmployeeLeaveTypes**](EmployeeLeaveTypes.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_employee_leaves

> EmployeeLeaves get_employee_leaves(xero_tenant_id, employee_id)

Retrieves leave records for a specific employee

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
  #Retrieves leave records for a specific employee
  result = api_instance.get_employee_leaves(xero_tenant_id, employee_id)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->get_employee_leaves: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **employee_id** | [**String**](.md)| Employee id for single object | 

### Return type

[**EmployeeLeaves**](EmployeeLeaves.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_employee_opening_balances

> EmployeeOpeningBalancesObject get_employee_opening_balances(xero_tenant_id, employee_id)

Retrieves the opening balance for a specific employee

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
  #Retrieves the opening balance for a specific employee
  result = api_instance.get_employee_opening_balances(xero_tenant_id, employee_id)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->get_employee_opening_balances: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **employee_id** | [**String**](.md)| Employee id for single object | 

### Return type

[**EmployeeOpeningBalancesObject**](EmployeeOpeningBalancesObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_employee_pay_templates

> EmployeePayTemplates get_employee_pay_templates(xero_tenant_id, employee_id)

Retrieves pay templates for a specific employee

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
  #Retrieves pay templates for a specific employee
  result = api_instance.get_employee_pay_templates(xero_tenant_id, employee_id)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->get_employee_pay_templates: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **employee_id** | [**String**](.md)| Employee id for single object | 

### Return type

[**EmployeePayTemplates**](EmployeePayTemplates.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_employee_payment_method

> PaymentMethodObject get_employee_payment_method(xero_tenant_id, employee_id)

Retrieves available payment methods for a specific employee

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
  #Retrieves available payment methods for a specific employee
  result = api_instance.get_employee_payment_method(xero_tenant_id, employee_id)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->get_employee_payment_method: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **employee_id** | [**String**](.md)| Employee id for single object | 

### Return type

[**PaymentMethodObject**](PaymentMethodObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_employee_salary_and_wage

> SalaryAndWages get_employee_salary_and_wage(xero_tenant_id, employee_id, salary_and_wages_id)

Retrieves an employee's salary and wages record by using a unique salary and wage ID

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
salary_and_wages_id = '3fa85f64-5717-4562-b3fc-2c963f66afa6' # String | Id for single pay template earnings object
begin
  #Retrieves an employee's salary and wages record by using a unique salary and wage ID
  result = api_instance.get_employee_salary_and_wage(xero_tenant_id, employee_id, salary_and_wages_id)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->get_employee_salary_and_wage: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **employee_id** | [**String**](.md)| Employee id for single object | 
 **salary_and_wages_id** | [**String**](.md)| Id for single pay template earnings object | 

### Return type

[**SalaryAndWages**](SalaryAndWages.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_employee_salary_and_wages

> SalaryAndWages get_employee_salary_and_wages(xero_tenant_id, employee_id, opts)

Retrieves an employee's salary and wages

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
opts = {
  page: 56 # Integer | Page number which specifies the set of records to retrieve. By default the number of the records per set is 100.
}

begin
  #Retrieves an employee's salary and wages
  result = api_instance.get_employee_salary_and_wages(xero_tenant_id, employee_id, opts)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->get_employee_salary_and_wages: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **employee_id** | [**String**](.md)| Employee id for single object | 
 **page** | **Integer**| Page number which specifies the set of records to retrieve. By default the number of the records per set is 100. | [optional] 

### Return type

[**SalaryAndWages**](SalaryAndWages.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_employee_tax

> EmployeeTaxObject get_employee_tax(xero_tenant_id, employee_id)

Retrieves tax records for a specific employee

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
  #Retrieves tax records for a specific employee
  result = api_instance.get_employee_tax(xero_tenant_id, employee_id)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->get_employee_tax: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **employee_id** | [**String**](.md)| Employee id for single object | 

### Return type

[**EmployeeTaxObject**](EmployeeTaxObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_employees

> Employees get_employees(xero_tenant_id, opts)

Retrieves employees

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
  filter: 'firstName==John,lastName==Smith', # String | Filter by first name and/or lastname

  page: 5 # Integer | Page number which specifies the set of records to retrieve. By default the number of the records per set is 100.
}

begin
  #Retrieves employees
  result = api_instance.get_employees(xero_tenant_id, opts)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->get_employees: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **filter** | **String**| Filter by first name and/or lastname | [optional] 
 **page** | **Integer**| Page number which specifies the set of records to retrieve. By default the number of the records per set is 100. | [optional] 

### Return type

[**Employees**](Employees.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_leave_type

> LeaveTypeObject get_leave_type(xero_tenant_id, leave_type_id)

Retrieves a specific leave type by using a unique leave type ID

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
leave_type_id = 'leave_type_id_example' # String | Identifier for the leave type
begin
  #Retrieves a specific leave type by using a unique leave type ID
  result = api_instance.get_leave_type(xero_tenant_id, leave_type_id)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->get_leave_type: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **leave_type_id** | [**String**](.md)| Identifier for the leave type | 

### Return type

[**LeaveTypeObject**](LeaveTypeObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_leave_types

> LeaveTypes get_leave_types(xero_tenant_id, opts)

Retrieves leave types

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
  page: 56, # Integer | Page number which specifies the set of records to retrieve. By default the number of the records per set is 100.

  active_only: true # Boolean | Filters leave types by active status. By default the API returns all leave types.
}

begin
  #Retrieves leave types
  result = api_instance.get_leave_types(xero_tenant_id, opts)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->get_leave_types: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **page** | **Integer**| Page number which specifies the set of records to retrieve. By default the number of the records per set is 100. | [optional] 
 **active_only** | **Boolean**| Filters leave types by active status. By default the API returns all leave types. | [optional] 

### Return type

[**LeaveTypes**](LeaveTypes.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_pay_run

> PayRunObject get_pay_run(xero_tenant_id, pay_run_id)

Retrieves a specific pay run by using a unique pay run ID

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
pay_run_id = 'pay_run_id_example' # String | Identifier for the pay run
begin
  #Retrieves a specific pay run by using a unique pay run ID
  result = api_instance.get_pay_run(xero_tenant_id, pay_run_id)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->get_pay_run: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **pay_run_id** | [**String**](.md)| Identifier for the pay run | 

### Return type

[**PayRunObject**](PayRunObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_pay_run_calendar

> PayRunCalendarObject get_pay_run_calendar(xero_tenant_id, payroll_calendar_id)

Retrieves a specific payrun calendar by using a unique payroll calendar ID

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
payroll_calendar_id = 'payroll_calendar_id_example' # String | Identifier for the payrun calendars
begin
  #Retrieves a specific payrun calendar by using a unique payroll calendar ID
  result = api_instance.get_pay_run_calendar(xero_tenant_id, payroll_calendar_id)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->get_pay_run_calendar: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **payroll_calendar_id** | [**String**](.md)| Identifier for the payrun calendars | 

### Return type

[**PayRunCalendarObject**](PayRunCalendarObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_pay_run_calendars

> PayRunCalendars get_pay_run_calendars(xero_tenant_id, opts)

Retrieves payrun calendars

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
  page: 56 # Integer | Page number which specifies the set of records to retrieve. By default the number of the records per set is 100.
}

begin
  #Retrieves payrun calendars
  result = api_instance.get_pay_run_calendars(xero_tenant_id, opts)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->get_pay_run_calendars: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **page** | **Integer**| Page number which specifies the set of records to retrieve. By default the number of the records per set is 100. | [optional] 

### Return type

[**PayRunCalendars**](PayRunCalendars.md)

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
  page: 56, # Integer | Page number which specifies the set of records to retrieve. By default the number of the records per set is 100.

  status: 'status_example' # String | By default get payruns will return all the payruns for an organization. You can add GET https://api.xero.com/payroll.xro/2.0/payRuns?statu={PayRunStatus} to filter the payruns by status.
}

begin
  #Retrieves pay runs
  result = api_instance.get_pay_runs(xero_tenant_id, opts)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->get_pay_runs: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **page** | **Integer**| Page number which specifies the set of records to retrieve. By default the number of the records per set is 100. | [optional] 
 **status** | **String**| By default get payruns will return all the payruns for an organization. You can add GET https://api.xero.com/payroll.xro/2.0/payRuns?statu&#x3D;{PayRunStatus} to filter the payruns by status. | [optional] 

### Return type

[**PayRuns**](PayRuns.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_pay_slip

> PaySlipObject get_pay_slip(xero_tenant_id, pay_slip_id)

Retrieves a specific payslip by a unique pay slip ID

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
pay_slip_id = 'pay_slip_id_example' # String | Identifier for the payslip
begin
  #Retrieves a specific payslip by a unique pay slip ID
  result = api_instance.get_pay_slip(xero_tenant_id, pay_slip_id)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->get_pay_slip: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **pay_slip_id** | [**String**](.md)| Identifier for the payslip | 

### Return type

[**PaySlipObject**](PaySlipObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_pay_slips

> PaySlips get_pay_slips(xero_tenant_id, pay_run_id, opts)

Retrieves payslips

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
pay_run_id = 'pay_run_id_example' # String | PayrunID which specifies the containing payrun of payslips to retrieve. By default, the API does not group payslips by payrun.
opts = {
  page: 56 # Integer | Page number which specifies the set of records to retrieve. By default the number of the records per set is 100.
}

begin
  #Retrieves payslips
  result = api_instance.get_pay_slips(xero_tenant_id, pay_run_id, opts)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->get_pay_slips: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **pay_run_id** | [**String**](.md)| PayrunID which specifies the containing payrun of payslips to retrieve. By default, the API does not group payslips by payrun. | 
 **page** | **Integer**| Page number which specifies the set of records to retrieve. By default the number of the records per set is 100. | [optional] 

### Return type

[**PaySlips**](PaySlips.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_reimbursement

> ReimbursementObject get_reimbursement(xero_tenant_id, reimbursement_id)

Retrieves a specific reimbursement by using a unique reimbursement ID

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
reimbursement_id = 'reimbursement_id_example' # String | Identifier for the reimbursement
begin
  #Retrieves a specific reimbursement by using a unique reimbursement ID
  result = api_instance.get_reimbursement(xero_tenant_id, reimbursement_id)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->get_reimbursement: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **reimbursement_id** | [**String**](.md)| Identifier for the reimbursement | 

### Return type

[**ReimbursementObject**](ReimbursementObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_reimbursements

> Reimbursements get_reimbursements(xero_tenant_id, opts)

Retrieves reimbursements

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
  page: 56 # Integer | Page number which specifies the set of records to retrieve. By default the number of the records per set is 100.
}

begin
  #Retrieves reimbursements
  result = api_instance.get_reimbursements(xero_tenant_id, opts)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->get_reimbursements: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **page** | **Integer**| Page number which specifies the set of records to retrieve. By default the number of the records per set is 100. | [optional] 

### Return type

[**Reimbursements**](Reimbursements.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_settings

> Settings get_settings(xero_tenant_id)

Retrieves settings

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
  #Retrieves settings
  result = api_instance.get_settings(xero_tenant_id)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->get_settings: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 

### Return type

[**Settings**](Settings.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_statutory_deduction

> StatutoryDeductionObject get_statutory_deduction(xero_tenant_id, id)

Retrieves a specific statutory deduction by using a unique statutory deductions id

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
id = 'id_example' # String | Identifier for the statutory deduction
begin
  #Retrieves a specific statutory deduction by using a unique statutory deductions id
  result = api_instance.get_statutory_deduction(xero_tenant_id, id)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->get_statutory_deduction: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **id** | [**String**](.md)| Identifier for the statutory deduction | 

### Return type

[**StatutoryDeductionObject**](StatutoryDeductionObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_statutory_deductions

> StatutoryDeductions get_statutory_deductions(xero_tenant_id, opts)

Retrieves statutory deductions

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
  page: 56 # Integer | Page number which specifies the set of records to retrieve. By default the number of the records per set is 100.
}

begin
  #Retrieves statutory deductions
  result = api_instance.get_statutory_deductions(xero_tenant_id, opts)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->get_statutory_deductions: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **page** | **Integer**| Page number which specifies the set of records to retrieve. By default the number of the records per set is 100. | [optional] 

### Return type

[**StatutoryDeductions**](StatutoryDeductions.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_superannuation

> SuperannuationObject get_superannuation(xero_tenant_id, superannuation_id)

Retrieves a specific superannuation using a unique superannuation ID

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
superannuation_id = 'superannuation_id_example' # String | Identifier for the superannuation
begin
  #Retrieves a specific superannuation using a unique superannuation ID
  result = api_instance.get_superannuation(xero_tenant_id, superannuation_id)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->get_superannuation: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **superannuation_id** | [**String**](.md)| Identifier for the superannuation | 

### Return type

[**SuperannuationObject**](SuperannuationObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_superannuations

> Superannuations get_superannuations(xero_tenant_id, opts)

Retrieves superannuations

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
  page: 56 # Integer | Page number which specifies the set of records to retrieve. By default the number of the records per set is 100.
}

begin
  #Retrieves superannuations
  result = api_instance.get_superannuations(xero_tenant_id, opts)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->get_superannuations: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **page** | **Integer**| Page number which specifies the set of records to retrieve. By default the number of the records per set is 100. | [optional] 

### Return type

[**Superannuations**](Superannuations.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_timesheet

> TimesheetObject get_timesheet(xero_tenant_id, timesheet_id)

Retrieves a specific timesheet by using a unique timesheet ID

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
  #Retrieves a specific timesheet by using a unique timesheet ID
  result = api_instance.get_timesheet(xero_tenant_id, timesheet_id)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->get_timesheet: #{e}"
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
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->get_timesheets: #{e}"
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


## get_tracking_categories

> TrackingCategories get_tracking_categories(xero_tenant_id)

Retrieves tracking categories

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
  #Retrieves tracking categories
  result = api_instance.get_tracking_categories(xero_tenant_id)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->get_tracking_categories: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 

### Return type

[**TrackingCategories**](TrackingCategories.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## revert_timesheet

> TimesheetObject revert_timesheet(xero_tenant_id, timesheet_id, opts)

Reverts a timesheet to draft

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
  #Reverts a timesheet to draft
  result = api_instance.revert_timesheet(xero_tenant_id, timesheet_id, opts)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->revert_timesheet: #{e}"
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


## update_employee

> EmployeeObject update_employee(xero_tenant_id, employee_id, employee, opts)

Updates an existing employee

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
employee = { "title": "Mr", "firstName": "Tony", "lastName": "Starkgtrzgquusrson", "dateOfBirth": "1999-01-01", "address": { "addressLine1": "101 Green St", "city": "San Francisco", "postCode": "4432", "countryName": "United Kingdom" }, "email": "58315@starkindustries.com", "gender": "M" } # Employee | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates an existing employee
  result = api_instance.update_employee(xero_tenant_id, employee_id, employee, opts)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->update_employee: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **employee_id** | [**String**](.md)| Employee id for single object | 
 **employee** | [**Employee**](Employee.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**EmployeeObject**](EmployeeObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_employee_earnings_template

> EarningsTemplateObject update_employee_earnings_template(xero_tenant_id, employee_id, pay_template_earning_id, earnings_template, opts)

Updates an earnings template records for an employee

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
pay_template_earning_id = '3fa85f64-5717-4562-b3fc-2c963f66afa6' # String | Id for single pay template earnings object
earnings_template = { "ratePerUnit": 25, "numberOfUnits": 4, "earningsRateID": "f9d8f5b5-9049-47f4-8541-35e200f750a5" } # EarningsTemplate | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates an earnings template records for an employee
  result = api_instance.update_employee_earnings_template(xero_tenant_id, employee_id, pay_template_earning_id, earnings_template, opts)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->update_employee_earnings_template: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **employee_id** | [**String**](.md)| Employee id for single object | 
 **pay_template_earning_id** | [**String**](.md)| Id for single pay template earnings object | 
 **earnings_template** | [**EarningsTemplate**](EarningsTemplate.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**EarningsTemplateObject**](EarningsTemplateObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_employee_leave

> EmployeeLeaveObject update_employee_leave(xero_tenant_id, employee_id, leave_id, employee_leave, opts)

Updates leave records for a specific employee

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
leave_id = 'c4be24e5-e840-4c92-9eaa-2d86cd596314' # String | Leave id for single object
employee_leave = { "leaveTypeID": "b0b1b79e-2a25-46c2-ad08-ca25ef48d7e4", "description": "Creating a Description", "startDate": "2020-04-24", "endDate": "2020-04-26", "periods": [ { "periodStartDate": "2020-04-20", "periodEndDate": "2020-04-26", "numberOfUnits": 1, "periodStatus": "Approved" } ] } # EmployeeLeave | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates leave records for a specific employee
  result = api_instance.update_employee_leave(xero_tenant_id, employee_id, leave_id, employee_leave, opts)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->update_employee_leave: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **employee_id** | [**String**](.md)| Employee id for single object | 
 **leave_id** | [**String**](.md)| Leave id for single object | 
 **employee_leave** | [**EmployeeLeave**](EmployeeLeave.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**EmployeeLeaveObject**](EmployeeLeaveObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_employee_salary_and_wage

> SalaryAndWageObject update_employee_salary_and_wage(xero_tenant_id, employee_id, salary_and_wages_id, salary_and_wage, opts)

Updates an employee's salary and wages record

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
salary_and_wages_id = '3fa85f64-5717-4562-b3fc-2c963f66afa6' # String | Id for single pay template earnings object
salary_and_wage = { "earningsRateID": "f9d8f5b5-9049-47f4-8541-35e200f750a5", "numberOfUnitsPerWeek": 3, "ratePerUnit": 11, "numberOfUnitsPerDay": 3, "daysPerWeek": 1, "effectiveFrom": "2020-05-15", "annualSalary": 101, "status": "Active", "paymentType": "Salary" } # SalaryAndWage | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates an employee's salary and wages record
  result = api_instance.update_employee_salary_and_wage(xero_tenant_id, employee_id, salary_and_wages_id, salary_and_wage, opts)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->update_employee_salary_and_wage: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **employee_id** | [**String**](.md)| Employee id for single object | 
 **salary_and_wages_id** | [**String**](.md)| Id for single pay template earnings object | 
 **salary_and_wage** | [**SalaryAndWage**](SalaryAndWage.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**SalaryAndWageObject**](SalaryAndWageObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_employee_tax

> EmployeeTaxObject update_employee_tax(xero_tenant_id, employee_id, employee_tax, opts)

Updates the tax records for a specific employee

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
employee_tax = XeroRuby::PayrollNz::EmployeeTax.new # EmployeeTax | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates the tax records for a specific employee
  result = api_instance.update_employee_tax(xero_tenant_id, employee_id, employee_tax, opts)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->update_employee_tax: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **employee_id** | [**String**](.md)| Employee id for single object | 
 **employee_tax** | [**EmployeeTax**](EmployeeTax.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**EmployeeTaxObject**](EmployeeTaxObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_pay_run

> PayRunObject update_pay_run(xero_tenant_id, pay_run_id, pay_run, opts)

Updates a pay run

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
pay_run_id = 'pay_run_id_example' # String | Identifier for the pay run
pay_run = { "paymentDate": "2019-07-01" } # PayRun | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates a pay run
  result = api_instance.update_pay_run(xero_tenant_id, pay_run_id, pay_run, opts)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->update_pay_run: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **pay_run_id** | [**String**](.md)| Identifier for the pay run | 
 **pay_run** | [**PayRun**](PayRun.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**PayRunObject**](PayRunObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_pay_slip_line_items

> PaySlipObject update_pay_slip_line_items(xero_tenant_id, pay_slip_id, pay_slip, opts)

Creates an employee pay slip

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
pay_slip_id = 'pay_slip_id_example' # String | Identifier for the payslip
pay_slip = { "earningsLines": [ { "earningsLineID": "f9d8f5b5-9049-47f4-8541-35e200f750a5", "earningsRateID": "f9d8f5b5-9049-47f4-8541-35e200f750a5", "displayName": "Ordinary Time", "ratePerUnit": 25, "numberOfUnits": 0, "amount": 0, "isLinkedToTimesheet": false, "isSystemGenerated": true }, { "earningsLineID": "65b83d94-f20f-45e1-85ae-387fcf460c26", "earningsRateID": "65b83d94-f20f-45e1-85ae-387fcf460c26", "displayName": "Salary", "ratePerUnit": 0, "numberOfUnits": 8, "amount": 0, "isLinkedToTimesheet": false, "isSystemGenerated": false } ], "leaveEarningsLines": [ { "earningsLineID": "0441497f-5dc7-4cd3-a90d-f2e07e21b2a6", "earningsRateID": "39b3560a-5d2f-4538-924a-4349dc86396e", "displayName": "Holiday Pay", "fixedAmount": 268.8, "amount": 268.8, "isLinkedToTimesheet": false, "isSystemGenerated": true } ], "deductionLines": [ { "deductionTypeID": "a3760fe4-68a4-4e38-8326-fe616af7dc74", "amount": 100 } ], "leaveAccrualLines": [ { "leaveTypeID": "0441497f-5dc7-4cd3-a90d-f2e07e21b2a6", "numberOfUnits": 268.8 }, { "leaveTypeID": "b0b1b79e-2a25-46c2-ad08-ca25ef48d7e4", "numberOfUnits": 0 }, { "leaveTypeID": "f2f994cf-1899-46f3-ad4f-5d92d78c3719", "numberOfUnits": 0 }, { "leaveTypeID": "34129765-11cb-4d8c-b568-84a2219beda3", "numberOfUnits": 0 } ], "superannuationLines": [ { "superannuationTypeID": "563273ea-0dae-4f82-86a4-e0db77c008ea", "displayName": "KiwiSaver", "amount": 108.86, "fixedAmount": 3, "percentage": 3, "manualAdjustment": false } ], "employeeTaxLines": [ { "taxLineID": "1084146b-e890-489c-aed3-06de80f63d84", "amount": 1057.22, "globalTaxTypeID": "11", "manualAdjustment": false } ], "employerTaxLines": [ { "taxLineID": "6f9eb8cd-0f4a-440b-939c-bdb0f6ad694c", "amount": 18.9, "globalTaxTypeID": "10", "manualAdjustment": false } ], "statutoryDeductionLines": [ { "statutoryDeductionTypeID": "b5efd8d1-0c93-4a14-a314-b5cba4a4e6b3", "amount": 108.86 } ], "grossEarningsHistory": { "daysPaid": 3, "unpaidWeeks": 0 } } # PaySlip | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates an employee pay slip
  result = api_instance.update_pay_slip_line_items(xero_tenant_id, pay_slip_id, pay_slip, opts)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->update_pay_slip_line_items: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **pay_slip_id** | [**String**](.md)| Identifier for the payslip | 
 **pay_slip** | [**PaySlip**](PaySlip.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**PaySlipObject**](PaySlipObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_timesheet_line

> TimesheetLineObject update_timesheet_line(xero_tenant_id, timesheet_id, timesheet_line_id, timesheet_line, opts)

Updates a timesheet line for a specific timesheet

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
timesheet_line = { "date": "2020-08-04", "earningsRateID": "f9d8f5b5-9049-47f4-8541-35e200f750a5", "numberOfUnits": 2 } # TimesheetLine | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates a timesheet line for a specific timesheet
  result = api_instance.update_timesheet_line(xero_tenant_id, timesheet_id, timesheet_line_id, timesheet_line, opts)
  p result
rescue XeroRuby::PayrollNz::ApiError => e
  puts "Exception when calling PayrollNzApi->update_timesheet_line: #{e}"
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


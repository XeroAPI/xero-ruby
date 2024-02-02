# XeroRuby::PayrollUk::PayrollUkApi

All URIs are relative to *https://api.xero.com/payroll.xro/2.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**approve_timesheet**](PayrollUkApi.md#approve_timesheet) | **POST** /Timesheets/{TimesheetID}/Approve | Approves a specific timesheet
[**create_benefit**](PayrollUkApi.md#create_benefit) | **POST** /Benefits | Creates a new employee benefit
[**create_deduction**](PayrollUkApi.md#create_deduction) | **POST** /Deductions | Creates a new deduction
[**create_earnings_rate**](PayrollUkApi.md#create_earnings_rate) | **POST** /EarningsRates | Creates a new earnings rate
[**create_employee**](PayrollUkApi.md#create_employee) | **POST** /Employees | Creates employees
[**create_employee_earnings_template**](PayrollUkApi.md#create_employee_earnings_template) | **POST** /Employees/{EmployeeID}/PayTemplates/earnings | Creates an earnings template records for a specific employee
[**create_employee_leave**](PayrollUkApi.md#create_employee_leave) | **POST** /Employees/{EmployeeID}/Leave | Creates leave records for a specific employee
[**create_employee_leave_type**](PayrollUkApi.md#create_employee_leave_type) | **POST** /Employees/{EmployeeID}/LeaveTypes | Creates employee leave type records
[**create_employee_opening_balances**](PayrollUkApi.md#create_employee_opening_balances) | **POST** /Employees/{EmployeeID}/ukopeningbalances | Creates an opening balance for a specific employee
[**create_employee_payment_method**](PayrollUkApi.md#create_employee_payment_method) | **POST** /Employees/{EmployeeID}/PaymentMethods | Creates an employee payment method
[**create_employee_salary_and_wage**](PayrollUkApi.md#create_employee_salary_and_wage) | **POST** /Employees/{EmployeeID}/SalaryAndWages | Creates a salary and wage record for a specific employee
[**create_employee_statutory_sick_leave**](PayrollUkApi.md#create_employee_statutory_sick_leave) | **POST** /StatutoryLeaves/Sick | Creates statutory sick leave records
[**create_employment**](PayrollUkApi.md#create_employment) | **POST** /Employees/{EmployeeID}/Employment | Creates employment detail for a specific employee using a unique employee ID
[**create_leave_type**](PayrollUkApi.md#create_leave_type) | **POST** /LeaveTypes | Creates a new leave type
[**create_multiple_employee_earnings_template**](PayrollUkApi.md#create_multiple_employee_earnings_template) | **POST** /Employees/{EmployeeID}/paytemplateearnings | Creates multiple earnings template records for a specific employee using a unique employee ID
[**create_pay_run_calendar**](PayrollUkApi.md#create_pay_run_calendar) | **POST** /PayRunCalendars | Creates a new payrun calendar
[**create_reimbursement**](PayrollUkApi.md#create_reimbursement) | **POST** /Reimbursements | Creates a new reimbursement
[**create_timesheet**](PayrollUkApi.md#create_timesheet) | **POST** /Timesheets | Creates a new timesheet
[**create_timesheet_line**](PayrollUkApi.md#create_timesheet_line) | **POST** /Timesheets/{TimesheetID}/Lines | Creates a new timesheet line for a specific timesheet using a unique timesheet ID
[**delete_employee_earnings_template**](PayrollUkApi.md#delete_employee_earnings_template) | **DELETE** /Employees/{EmployeeID}/PayTemplates/earnings/{PayTemplateEarningID} | Deletes a specific employee&#39;s earnings template record
[**delete_employee_leave**](PayrollUkApi.md#delete_employee_leave) | **DELETE** /Employees/{EmployeeID}/Leave/{LeaveID} | Deletes a specific employee&#39;s leave record
[**delete_employee_salary_and_wage**](PayrollUkApi.md#delete_employee_salary_and_wage) | **DELETE** /Employees/{EmployeeID}/SalaryAndWages/{SalaryAndWagesID} | Deletes a salary and wages record for a specific employee
[**delete_timesheet**](PayrollUkApi.md#delete_timesheet) | **DELETE** /Timesheets/{TimesheetID} | Deletes a specific timesheet
[**delete_timesheet_line**](PayrollUkApi.md#delete_timesheet_line) | **DELETE** /Timesheets/{TimesheetID}/Lines/{TimesheetLineID} | Deletes a specific timesheet line
[**get_benefit**](PayrollUkApi.md#get_benefit) | **GET** /Benefits/{id} | Retrieves a specific benefit by using a unique benefit ID
[**get_benefits**](PayrollUkApi.md#get_benefits) | **GET** /Benefits | Retrieves employee benefits
[**get_deduction**](PayrollUkApi.md#get_deduction) | **GET** /Deductions/{deductionId} | Retrieves a specific deduction by using a unique deduction ID
[**get_deductions**](PayrollUkApi.md#get_deductions) | **GET** /Deductions | Retrieves deductions
[**get_earnings_order**](PayrollUkApi.md#get_earnings_order) | **GET** /EarningsOrders/{id} | Retrieves a specific earnings orders by using a unique earnings orders id
[**get_earnings_orders**](PayrollUkApi.md#get_earnings_orders) | **GET** /EarningsOrders | Retrieves earnings orders
[**get_earnings_rate**](PayrollUkApi.md#get_earnings_rate) | **GET** /EarningsRates/{EarningsRateID} | Retrieves a specific earnings rates by using a unique earnings rate id
[**get_earnings_rates**](PayrollUkApi.md#get_earnings_rates) | **GET** /EarningsRates | Retrieves earnings rates
[**get_employee**](PayrollUkApi.md#get_employee) | **GET** /Employees/{EmployeeID} | Retrieves specific employees by using a unique employee ID
[**get_employee_leave**](PayrollUkApi.md#get_employee_leave) | **GET** /Employees/{EmployeeID}/Leave/{LeaveID} | Retrieves a specific employee&#39;s leave record using a unique employee ID
[**get_employee_leave_balances**](PayrollUkApi.md#get_employee_leave_balances) | **GET** /Employees/{EmployeeID}/LeaveBalances | Retrieves a specific employee&#39;s leave balances using a unique employee ID
[**get_employee_leave_periods**](PayrollUkApi.md#get_employee_leave_periods) | **GET** /Employees/{EmployeeID}/LeavePeriods | Retrieves a specific employee&#39;s leave periods using a unique employee ID
[**get_employee_leave_types**](PayrollUkApi.md#get_employee_leave_types) | **GET** /Employees/{EmployeeID}/LeaveTypes | Retrieves a specific employee&#39;s leave types using a unique employee ID
[**get_employee_leaves**](PayrollUkApi.md#get_employee_leaves) | **GET** /Employees/{EmployeeID}/Leave | Retrieves a specific employee&#39;s leave records using a unique employee ID
[**get_employee_opening_balances**](PayrollUkApi.md#get_employee_opening_balances) | **GET** /Employees/{EmployeeID}/ukopeningbalances | Retrieves a specific employee&#39;s openingbalances using a unique employee ID
[**get_employee_pay_template**](PayrollUkApi.md#get_employee_pay_template) | **GET** /Employees/{EmployeeID}/PayTemplates | Retrieves a specific employee pay templates using a unique employee ID
[**get_employee_payment_method**](PayrollUkApi.md#get_employee_payment_method) | **GET** /Employees/{EmployeeID}/PaymentMethods | Retrieves a specific employee&#39;s payment method using a unique employee ID
[**get_employee_salary_and_wage**](PayrollUkApi.md#get_employee_salary_and_wage) | **GET** /Employees/{EmployeeID}/SalaryAndWages/{SalaryAndWagesID} | Retrieves a specific salary and wages record for a specific employee using a unique salary and wage id
[**get_employee_salary_and_wages**](PayrollUkApi.md#get_employee_salary_and_wages) | **GET** /Employees/{EmployeeID}/SalaryAndWages | Retrieves a specific employee&#39;s salary and wages by using a unique employee ID
[**get_employee_statutory_leave_balances**](PayrollUkApi.md#get_employee_statutory_leave_balances) | **GET** /Employees/{EmployeeID}/StatutoryLeaveBalance | Retrieves a specific employee&#39;s leave balances using a unique employee ID
[**get_employee_statutory_sick_leave**](PayrollUkApi.md#get_employee_statutory_sick_leave) | **GET** /StatutoryLeaves/Sick/{StatutorySickLeaveID} | Retrieves a statutory sick leave for an employee
[**get_employee_tax**](PayrollUkApi.md#get_employee_tax) | **GET** /Employees/{EmployeeID}/Tax | Retrieves tax records for a specific employee using a unique employee ID
[**get_employees**](PayrollUkApi.md#get_employees) | **GET** /Employees | Retrieves employees
[**get_leave_type**](PayrollUkApi.md#get_leave_type) | **GET** /LeaveTypes/{LeaveTypeID} | Retrieves a specific leave type by using a unique leave type ID
[**get_leave_types**](PayrollUkApi.md#get_leave_types) | **GET** /LeaveTypes | Retrieves leave types
[**get_pay_run**](PayrollUkApi.md#get_pay_run) | **GET** /PayRuns/{PayRunID} | Retrieves a specific pay run by using a unique pay run ID
[**get_pay_run_calendar**](PayrollUkApi.md#get_pay_run_calendar) | **GET** /PayRunCalendars/{PayRunCalendarID} | Retrieves a specific payrun calendar by using a unique payrun calendar ID
[**get_pay_run_calendars**](PayrollUkApi.md#get_pay_run_calendars) | **GET** /PayRunCalendars | Retrieves payrun calendars
[**get_pay_runs**](PayrollUkApi.md#get_pay_runs) | **GET** /PayRuns | Retrieves pay runs
[**get_pay_slip**](PayrollUkApi.md#get_pay_slip) | **GET** /Payslips/{PayslipID} | Retrieves a specific payslip by using a unique payslip ID
[**get_pay_slips**](PayrollUkApi.md#get_pay_slips) | **GET** /Payslips | Retrieves payslips
[**get_reimbursement**](PayrollUkApi.md#get_reimbursement) | **GET** /Reimbursements/{ReimbursementID} | Retrieves a specific reimbursement by using a unique reimbursement id
[**get_reimbursements**](PayrollUkApi.md#get_reimbursements) | **GET** /Reimbursements | Retrieves reimbursements
[**get_settings**](PayrollUkApi.md#get_settings) | **GET** /Settings | Retrieves payroll settings
[**get_statutory_leave_summary**](PayrollUkApi.md#get_statutory_leave_summary) | **GET** /StatutoryLeaves/Summary/{EmployeeID} | Retrieves a specific employee&#39;s summary of statutory leaves using a unique employee ID
[**get_timesheet**](PayrollUkApi.md#get_timesheet) | **GET** /Timesheets/{TimesheetID} | Retrieve a specific timesheet by using a unique timesheet ID
[**get_timesheets**](PayrollUkApi.md#get_timesheets) | **GET** /Timesheets | Retrieves timesheets
[**get_tracking_categories**](PayrollUkApi.md#get_tracking_categories) | **GET** /Settings/trackingCategories | Retrieves tracking categories
[**revert_timesheet**](PayrollUkApi.md#revert_timesheet) | **POST** /Timesheets/{TimesheetID}/RevertToDraft | Reverts a specific timesheet to draft
[**update_employee**](PayrollUkApi.md#update_employee) | **PUT** /Employees/{EmployeeID} | Updates a specific employee&#39;s detail
[**update_employee_earnings_template**](PayrollUkApi.md#update_employee_earnings_template) | **PUT** /Employees/{EmployeeID}/PayTemplates/earnings/{PayTemplateEarningID} | Updates a specific employee&#39;s earnings template records
[**update_employee_leave**](PayrollUkApi.md#update_employee_leave) | **PUT** /Employees/{EmployeeID}/Leave/{LeaveID} | Updates a specific employee&#39;s leave records
[**update_employee_opening_balances**](PayrollUkApi.md#update_employee_opening_balances) | **PUT** /Employees/{EmployeeID}/ukopeningbalances | Updates a specific employee&#39;s opening balances
[**update_employee_salary_and_wage**](PayrollUkApi.md#update_employee_salary_and_wage) | **PUT** /Employees/{EmployeeID}/SalaryAndWages/{SalaryAndWagesID} | Updates salary and wages record for a specific employee
[**update_pay_run**](PayrollUkApi.md#update_pay_run) | **PUT** /PayRuns/{PayRunID} | Updates a specific pay run
[**update_timesheet_line**](PayrollUkApi.md#update_timesheet_line) | **PUT** /Timesheets/{TimesheetID}/Lines/{TimesheetLineID} | Updates a specific timesheet line for a specific timesheet



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
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->approve_timesheet: #{e}"
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


## create_benefit

> BenefitObject create_benefit(xero_tenant_id, benefit, opts)

Creates a new employee benefit

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
benefit = { "name": "My Big Bennie", "category": "StakeholderPension", "liabilityAccountId": "e0faa299-ca0d-4b0a-9e32-0dfabdf9179a", "expenseAccountId": "4b03500d-32fd-4616-8d70-e1e56e0519c6", "standardAmount": 50, "percentage": 25, "calculationType": "PercentageOfGross" } # Benefit | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates a new employee benefit
  result = api_instance.create_benefit(xero_tenant_id, benefit, opts)
  p result
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->create_benefit: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **benefit** | [**Benefit**](Benefit.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**BenefitObject**](BenefitObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_deduction

> DeductionObject create_deduction(xero_tenant_id, deduction, opts)

Creates a new deduction

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
deduction = { "deductionName": "My new deduction", "deductionCategory": "SalarySacrifice", "liabilityAccountId": "e0faa299-ca0d-4b0a-9e32-0dfabdf9179a", "calculationType": "FixedAmount" } # Deduction | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates a new deduction
  result = api_instance.create_deduction(xero_tenant_id, deduction, opts)
  p result
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->create_deduction: #{e}"
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
earnings_rate = { "name": "My Earnings Rate", "earningsType": "RegularEarnings", "rateType": "RatePerUnit", "typeOfUnits": "hours", "expenseAccountID": "4b03500d-32fd-4616-8d70-e1e56e0519c6" } # EarningsRate | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates a new earnings rate
  result = api_instance.create_earnings_rate(xero_tenant_id, earnings_rate, opts)
  p result
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->create_earnings_rate: #{e}"
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

Creates employees

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
employee = { "title":"Mr", "firstName":"Mike", "lastName":"Fancy", "dateOfBirth":"1999-01-01T00:00:00", "gender":"M", "email":"mike@starkindustries.com", "isOffPayrollWorker": false, "address": { "addressLine1": "171 Midsummer", "city": "Milton Keyness", "postCode": "MK9 1EB" } } # Employee | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates employees
  result = api_instance.create_employee(xero_tenant_id, employee, opts)
  p result
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->create_employee: #{e}"
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

Creates an earnings template records for a specific employee

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
earnings_template = XeroRuby::PayrollUk::EarningsTemplate.new # EarningsTemplate | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates an earnings template records for a specific employee
  result = api_instance.create_employee_earnings_template(xero_tenant_id, employee_id, earnings_template, opts)
  p result
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->create_employee_earnings_template: #{e}"
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
employee_leave = { "leaveTypeID": "1d2778ee-86ea-45c0-bbf8-1045485f6b3f", "description": "Creating a Description", "startDate": "2020-03-24", "endDate": "2020-03-26" } # EmployeeLeave | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates leave records for a specific employee
  result = api_instance.create_employee_leave(xero_tenant_id, employee_id, employee_leave, opts)
  p result
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->create_employee_leave: #{e}"
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


## create_employee_leave_type

> EmployeeLeaveTypeObject create_employee_leave_type(xero_tenant_id, employee_id, employee_leave_type, opts)

Creates employee leave type records

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
employee_leave_type = { "leaveTypeID": "4918f233-bd31-43f9-9633-bcc6de1178f2", "scheduleOfAccrual": "BeginningOfCalendarYear", "hoursAccruedAnnually": 10 } # EmployeeLeaveType | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates employee leave type records
  result = api_instance.create_employee_leave_type(xero_tenant_id, employee_id, employee_leave_type, opts)
  p result
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->create_employee_leave_type: #{e}"
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

> EmployeeOpeningBalancesObject create_employee_opening_balances(xero_tenant_id, employee_id, employee_opening_balances, opts)

Creates an opening balance for a specific employee

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
employee_opening_balances = { "statutoryAdoptionPay": 10, "statutoryMaternityPay": 10, "statutoryPaternityPay": 10, "statutorySharedParentalPay": 10, "statutorySickPay": 10, "priorEmployeeNumber": 10 } # EmployeeOpeningBalances | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates an opening balance for a specific employee
  result = api_instance.create_employee_opening_balances(xero_tenant_id, employee_id, employee_opening_balances, opts)
  p result
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->create_employee_opening_balances: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **employee_id** | [**String**](.md)| Employee id for single object | 
 **employee_opening_balances** | [**EmployeeOpeningBalances**](EmployeeOpeningBalances.md)|  | 
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

Creates an employee payment method

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
payment_method = { "paymentMethod": "Electronically", "bankAccounts": [ { "accountName": "Sid BofA", "accountNumber": "24987654", "sortCode": "287654" } ] } # PaymentMethod | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates an employee payment method
  result = api_instance.create_employee_payment_method(xero_tenant_id, employee_id, payment_method, opts)
  p result
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->create_employee_payment_method: #{e}"
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

Creates a salary and wage record for a specific employee

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
salary_and_wage = { "earningsRateID": "87f5b43a-cf51-4b74-92de-94c819e82d27", "numberOfUnitsPerWeek": 2, "ratePerUnit": 10, "numberOfUnitsPerDay": 2, "effectiveFrom": "2020-05-01", "annualSalary": 100, "status": "ACTIVE", "paymentType": "Salary" } # SalaryAndWage | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates a salary and wage record for a specific employee
  result = api_instance.create_employee_salary_and_wage(xero_tenant_id, employee_id, salary_and_wage, opts)
  p result
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->create_employee_salary_and_wage: #{e}"
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


## create_employee_statutory_sick_leave

> EmployeeStatutorySickLeaveObject create_employee_statutory_sick_leave(xero_tenant_id, employee_statutory_sick_leave, opts)

Creates statutory sick leave records

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
employee_statutory_sick_leave = { "employeeID": "aad6b292-7b94-408b-93f6-e489867e3fb0", "leaveTypeID": "aab78802-e9d3-4bbd-bc87-df858054988f", "startDate": "2020-04-21", "endDate": "2020-04-24", "workPattern": [ "Monday", "Tuesday", "Wednesday", "Thursday", "Friday" ], "isPregnancyRelated": false, "sufficientNotice": true } # EmployeeStatutorySickLeave | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates statutory sick leave records
  result = api_instance.create_employee_statutory_sick_leave(xero_tenant_id, employee_statutory_sick_leave, opts)
  p result
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->create_employee_statutory_sick_leave: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **employee_statutory_sick_leave** | [**EmployeeStatutorySickLeave**](EmployeeStatutorySickLeave.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**EmployeeStatutorySickLeaveObject**](EmployeeStatutorySickLeaveObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_employment

> EmploymentObject create_employment(xero_tenant_id, employee_id, employment, opts)

Creates employment detail for a specific employee using a unique employee ID

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
employment = { "PayrollCalendarID": "216d80e6-af55-47b1-b718-9457c3f5d2fe", "StartDate": "2020-04-01", "EmployeeNumber": "123ABC", "NICategory": "A" } # Employment | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates employment detail for a specific employee using a unique employee ID
  result = api_instance.create_employment(xero_tenant_id, employee_id, employment, opts)
  p result
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->create_employment: #{e}"
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
leave_type = { "name": "My opebvwbfxf Leave", "isPaidLeave": false, "showOnPayslip": true } # LeaveType | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates a new leave type
  result = api_instance.create_leave_type(xero_tenant_id, leave_type, opts)
  p result
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->create_leave_type: #{e}"
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

> EmployeePayTemplates create_multiple_employee_earnings_template(xero_tenant_id, employee_id, earnings_template, opts)

Creates multiple earnings template records for a specific employee using a unique employee ID

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
earnings_template = [ { "ratePerUnit":20.0, "numberOfUnits":8.0, "earningsRateID":"87f5b43a-cf51-4b74-92de-94c819e82d27" }, { "ratePerUnit":20.0, "numberOfUnits":8.0, "earningsRateID":"973365f3-66b2-4c33-8ae6-14b75f78f68b" } ] # Array<EarningsTemplate> | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates multiple earnings template records for a specific employee using a unique employee ID
  result = api_instance.create_multiple_employee_earnings_template(xero_tenant_id, employee_id, earnings_template, opts)
  p result
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->create_multiple_employee_earnings_template: #{e}"
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

[**EmployeePayTemplates**](EmployeePayTemplates.md)

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
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->create_pay_run_calendar: #{e}"
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
reimbursement = { "name": "My new Reimburse", "accountID": "9ee28149-32a9-4661-8eab-a28738696983" } # Reimbursement | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates a new reimbursement
  result = api_instance.create_reimbursement(xero_tenant_id, reimbursement, opts)
  p result
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->create_reimbursement: #{e}"
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
timesheet = { "payrollCalendarID": "216d80e6-af55-47b1-b718-9457c3f5d2fe", "employeeID": "aad6b292-7b94-408b-93f6-e489867e3fb0", "startDate": "2020-04-13", "endDate": "2020-04-19", "timesheetLines": [ { "date": "2020-04-13", "earningsRateID": "87f5b43a-cf51-4b74-92de-94c819e82d27", "numberOfUnits": 8 }, { "date": "2020-04-15", "earningsRateID": "87f5b43a-cf51-4b74-92de-94c819e82d27", "numberOfUnits": 6 } ] } # Timesheet | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates a new timesheet
  result = api_instance.create_timesheet(xero_tenant_id, timesheet, opts)
  p result
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->create_timesheet: #{e}"
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
timesheet_line = { "date": "2020-04-14", "earningsRateID": "87f5b43a-cf51-4b74-92de-94c819e82d27", "numberOfUnits": 1 } # TimesheetLine | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates a new timesheet line for a specific timesheet using a unique timesheet ID
  result = api_instance.create_timesheet_line(xero_tenant_id, timesheet_id, timesheet_line, opts)
  p result
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->create_timesheet_line: #{e}"
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

> delete_employee_earnings_template(xero_tenant_id, employee_id, pay_template_earning_id)

Deletes a specific employee's earnings template record

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
  #Deletes a specific employee's earnings template record
  api_instance.delete_employee_earnings_template(xero_tenant_id, employee_id, pay_template_earning_id)
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->delete_employee_earnings_template: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **employee_id** | [**String**](.md)| Employee id for single object | 
 **pay_template_earning_id** | [**String**](.md)| Id for single pay template earnings object | 

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_employee_leave

> EmployeeLeaveObject delete_employee_leave(xero_tenant_id, employee_id, leave_id)

Deletes a specific employee's leave record

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
  #Deletes a specific employee's leave record
  result = api_instance.delete_employee_leave(xero_tenant_id, employee_id, leave_id)
  p result
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->delete_employee_leave: #{e}"
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

> delete_employee_salary_and_wage(xero_tenant_id, employee_id, salary_and_wages_id)

Deletes a salary and wages record for a specific employee

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
  #Deletes a salary and wages record for a specific employee
  api_instance.delete_employee_salary_and_wage(xero_tenant_id, employee_id, salary_and_wages_id)
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->delete_employee_salary_and_wage: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **employee_id** | [**String**](.md)| Employee id for single object | 
 **salary_and_wages_id** | [**String**](.md)| Id for single salary and wages object | 

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


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
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->delete_timesheet: #{e}"
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
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->delete_timesheet_line: #{e}"
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


## get_benefit

> BenefitObject get_benefit(xero_tenant_id, id)

Retrieves a specific benefit by using a unique benefit ID

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
id = 'id_example' # String | Identifier for the benefit
begin
  #Retrieves a specific benefit by using a unique benefit ID
  result = api_instance.get_benefit(xero_tenant_id, id)
  p result
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->get_benefit: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **id** | [**String**](.md)| Identifier for the benefit | 

### Return type

[**BenefitObject**](BenefitObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_benefits

> Benefits get_benefits(xero_tenant_id, opts)

Retrieves employee benefits

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
  #Retrieves employee benefits
  result = api_instance.get_benefits(xero_tenant_id, opts)
  p result
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->get_benefits: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **page** | **Integer**| Page number which specifies the set of records to retrieve. By default the number of the records per set is 100. | [optional] 

### Return type

[**Benefits**](Benefits.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_deduction

> DeductionObject get_deduction(xero_tenant_id, deduction_id)

Retrieves a specific deduction by using a unique deduction ID

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
  #Retrieves a specific deduction by using a unique deduction ID
  result = api_instance.get_deduction(xero_tenant_id, deduction_id)
  p result
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->get_deduction: #{e}"
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

Retrieves deductions

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
  #Retrieves deductions
  result = api_instance.get_deductions(xero_tenant_id, opts)
  p result
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->get_deductions: #{e}"
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


## get_earnings_order

> EarningsOrderObject get_earnings_order(xero_tenant_id, id)

Retrieves a specific earnings orders by using a unique earnings orders id

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
id = 'id_example' # String | Identifier for the deduction
begin
  #Retrieves a specific earnings orders by using a unique earnings orders id
  result = api_instance.get_earnings_order(xero_tenant_id, id)
  p result
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->get_earnings_order: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **id** | [**String**](.md)| Identifier for the deduction | 

### Return type

[**EarningsOrderObject**](EarningsOrderObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_earnings_orders

> EarningsOrders get_earnings_orders(xero_tenant_id, opts)

Retrieves earnings orders

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
  #Retrieves earnings orders
  result = api_instance.get_earnings_orders(xero_tenant_id, opts)
  p result
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->get_earnings_orders: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **page** | **Integer**| Page number which specifies the set of records to retrieve. By default the number of the records per set is 100. | [optional] 

### Return type

[**EarningsOrders**](EarningsOrders.md)

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
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->get_earnings_rate: #{e}"
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
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->get_earnings_rates: #{e}"
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

Retrieves specific employees by using a unique employee ID

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
  #Retrieves specific employees by using a unique employee ID
  result = api_instance.get_employee(xero_tenant_id, employee_id)
  p result
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->get_employee: #{e}"
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


## get_employee_leave

> EmployeeLeaveObject get_employee_leave(xero_tenant_id, employee_id, leave_id)

Retrieves a specific employee's leave record using a unique employee ID

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
  #Retrieves a specific employee's leave record using a unique employee ID
  result = api_instance.get_employee_leave(xero_tenant_id, employee_id, leave_id)
  p result
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->get_employee_leave: #{e}"
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


## get_employee_leave_balances

> EmployeeLeaveBalances get_employee_leave_balances(xero_tenant_id, employee_id)

Retrieves a specific employee's leave balances using a unique employee ID

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
  #Retrieves a specific employee's leave balances using a unique employee ID
  result = api_instance.get_employee_leave_balances(xero_tenant_id, employee_id)
  p result
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->get_employee_leave_balances: #{e}"
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

Retrieves a specific employee's leave periods using a unique employee ID

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
employee_id = '00000000-0000-0000-0000-000000000000' # String | Employee id for single object
opts = {
  start_date: Date.parse('2013-10-20'), # Date | Filter by start date

  end_date: Date.parse('2013-10-20') # Date | Filter by end date
}

begin
  #Retrieves a specific employee's leave periods using a unique employee ID
  result = api_instance.get_employee_leave_periods(xero_tenant_id, employee_id, opts)
  p result
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->get_employee_leave_periods: #{e}"
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

Retrieves a specific employee's leave types using a unique employee ID

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
  #Retrieves a specific employee's leave types using a unique employee ID
  result = api_instance.get_employee_leave_types(xero_tenant_id, employee_id)
  p result
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->get_employee_leave_types: #{e}"
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

Retrieves a specific employee's leave records using a unique employee ID

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
  #Retrieves a specific employee's leave records using a unique employee ID
  result = api_instance.get_employee_leaves(xero_tenant_id, employee_id)
  p result
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->get_employee_leaves: #{e}"
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

Retrieves a specific employee's openingbalances using a unique employee ID

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
  #Retrieves a specific employee's openingbalances using a unique employee ID
  result = api_instance.get_employee_opening_balances(xero_tenant_id, employee_id)
  p result
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->get_employee_opening_balances: #{e}"
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


## get_employee_pay_template

> EmployeePayTemplateObject get_employee_pay_template(xero_tenant_id, employee_id)

Retrieves a specific employee pay templates using a unique employee ID

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
  #Retrieves a specific employee pay templates using a unique employee ID
  result = api_instance.get_employee_pay_template(xero_tenant_id, employee_id)
  p result
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->get_employee_pay_template: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **employee_id** | [**String**](.md)| Employee id for single object | 

### Return type

[**EmployeePayTemplateObject**](EmployeePayTemplateObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_employee_payment_method

> PaymentMethodObject get_employee_payment_method(xero_tenant_id, employee_id)

Retrieves a specific employee's payment method using a unique employee ID

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
  #Retrieves a specific employee's payment method using a unique employee ID
  result = api_instance.get_employee_payment_method(xero_tenant_id, employee_id)
  p result
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->get_employee_payment_method: #{e}"
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

Retrieves a specific salary and wages record for a specific employee using a unique salary and wage id

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
  #Retrieves a specific salary and wages record for a specific employee using a unique salary and wage id
  result = api_instance.get_employee_salary_and_wage(xero_tenant_id, employee_id, salary_and_wages_id)
  p result
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->get_employee_salary_and_wage: #{e}"
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

Retrieves a specific employee's salary and wages by using a unique employee ID

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
  #Retrieves a specific employee's salary and wages by using a unique employee ID
  result = api_instance.get_employee_salary_and_wages(xero_tenant_id, employee_id, opts)
  p result
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->get_employee_salary_and_wages: #{e}"
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


## get_employee_statutory_leave_balances

> EmployeeStatutoryLeaveBalanceObject get_employee_statutory_leave_balances(xero_tenant_id, employee_id, opts)

Retrieves a specific employee's leave balances using a unique employee ID

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
  leave_type: 'sick', # String | Filter by the type of statutory leave

  as_of_date: Date.parse('2013-10-20') # Date | The date from which to calculate balance remaining. If not specified, current date UTC is used.
}

begin
  #Retrieves a specific employee's leave balances using a unique employee ID
  result = api_instance.get_employee_statutory_leave_balances(xero_tenant_id, employee_id, opts)
  p result
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->get_employee_statutory_leave_balances: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **employee_id** | [**String**](.md)| Employee id for single object | 
 **leave_type** | **String**| Filter by the type of statutory leave | [optional] 
 **as_of_date** | **Date**| The date from which to calculate balance remaining. If not specified, current date UTC is used. | [optional] 

### Return type

[**EmployeeStatutoryLeaveBalanceObject**](EmployeeStatutoryLeaveBalanceObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_employee_statutory_sick_leave

> EmployeeStatutorySickLeaveObject get_employee_statutory_sick_leave(xero_tenant_id, statutory_sick_leave_id)

Retrieves a statutory sick leave for an employee

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
statutory_sick_leave_id = '4ff1e5cc-9835-40d5-bb18-09fdb118db9c' # String | Statutory sick leave id for single object
begin
  #Retrieves a statutory sick leave for an employee
  result = api_instance.get_employee_statutory_sick_leave(xero_tenant_id, statutory_sick_leave_id)
  p result
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->get_employee_statutory_sick_leave: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **statutory_sick_leave_id** | [**String**](.md)| Statutory sick leave id for single object | 

### Return type

[**EmployeeStatutorySickLeaveObject**](EmployeeStatutorySickLeaveObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_employee_tax

> EmployeeTaxObject get_employee_tax(xero_tenant_id, employee_id)

Retrieves tax records for a specific employee using a unique employee ID

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
  #Retrieves tax records for a specific employee using a unique employee ID
  result = api_instance.get_employee_tax(xero_tenant_id, employee_id)
  p result
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->get_employee_tax: #{e}"
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
  filter: 'firstName==John,lastName==Smith,isOffPayrollWorker==false', # String | Filter by first name, lastname, and/or whether they are an off-payroll worker

  page: 5 # Integer | Page number which specifies the set of records to retrieve. By default the number of the records per set is 100.
}

begin
  #Retrieves employees
  result = api_instance.get_employees(xero_tenant_id, opts)
  p result
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->get_employees: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **filter** | **String**| Filter by first name, lastname, and/or whether they are an off-payroll worker | [optional] 
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
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->get_leave_type: #{e}"
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
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->get_leave_types: #{e}"
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
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->get_pay_run: #{e}"
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

> PayRunCalendarObject get_pay_run_calendar(xero_tenant_id, pay_run_calendar_id)

Retrieves a specific payrun calendar by using a unique payrun calendar ID

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
pay_run_calendar_id = 'pay_run_calendar_id_example' # String | Identifier for the payrun calendars
begin
  #Retrieves a specific payrun calendar by using a unique payrun calendar ID
  result = api_instance.get_pay_run_calendar(xero_tenant_id, pay_run_calendar_id)
  p result
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->get_pay_run_calendar: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **pay_run_calendar_id** | [**String**](.md)| Identifier for the payrun calendars | 

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
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->get_pay_run_calendars: #{e}"
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
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->get_pay_runs: #{e}"
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

> PayslipObject get_pay_slip(xero_tenant_id, payslip_id)

Retrieves a specific payslip by using a unique payslip ID

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
payslip_id = 'payslip_id_example' # String | Identifier for the payslip
begin
  #Retrieves a specific payslip by using a unique payslip ID
  result = api_instance.get_pay_slip(xero_tenant_id, payslip_id)
  p result
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->get_pay_slip: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **payslip_id** | [**String**](.md)| Identifier for the payslip | 

### Return type

[**PayslipObject**](PayslipObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_pay_slips

> Payslips get_pay_slips(xero_tenant_id, pay_run_id, opts)

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
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->get_pay_slips: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **pay_run_id** | [**String**](.md)| PayrunID which specifies the containing payrun of payslips to retrieve. By default, the API does not group payslips by payrun. | 
 **page** | **Integer**| Page number which specifies the set of records to retrieve. By default the number of the records per set is 100. | [optional] 

### Return type

[**Payslips**](Payslips.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_reimbursement

> ReimbursementObject get_reimbursement(xero_tenant_id, reimbursement_id)

Retrieves a specific reimbursement by using a unique reimbursement id

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
  #Retrieves a specific reimbursement by using a unique reimbursement id
  result = api_instance.get_reimbursement(xero_tenant_id, reimbursement_id)
  p result
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->get_reimbursement: #{e}"
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
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->get_reimbursements: #{e}"
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
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->get_settings: #{e}"
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


## get_statutory_leave_summary

> EmployeeStatutoryLeavesSummaries get_statutory_leave_summary(xero_tenant_id, employee_id, opts)

Retrieves a specific employee's summary of statutory leaves using a unique employee ID

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
  active_only: true # Boolean | Filter response with leaves that are currently active or yet to be taken. If not specified, all leaves (past, current, and future scheduled) are returned
}

begin
  #Retrieves a specific employee's summary of statutory leaves using a unique employee ID
  result = api_instance.get_statutory_leave_summary(xero_tenant_id, employee_id, opts)
  p result
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->get_statutory_leave_summary: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **employee_id** | [**String**](.md)| Employee id for single object | 
 **active_only** | **Boolean**| Filter response with leaves that are currently active or yet to be taken. If not specified, all leaves (past, current, and future scheduled) are returned | [optional] 

### Return type

[**EmployeeStatutoryLeavesSummaries**](EmployeeStatutoryLeavesSummaries.md)

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
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->get_timesheet: #{e}"
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
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->get_timesheets: #{e}"
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
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->get_tracking_categories: #{e}"
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
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->revert_timesheet: #{e}"
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

Updates a specific employee's detail

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
employee = { "title": "Mr.", "firstName": "TestDataUK", "lastName": "Tester", "dateOfBirth": "1992-11-22T00:00:00", "gender": "M", "email": "tester@gmail.com", "phoneNumber": "0400123456", "isOffPayrollWorker": false, "address": { "addressLine1": "171 Midsummer", "city": "Milton Keyness", "postCode": "MK9 1EB" } } # Employee | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates a specific employee's detail
  result = api_instance.update_employee(xero_tenant_id, employee_id, employee, opts)
  p result
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->update_employee: #{e}"
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

Updates a specific employee's earnings template records

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
earnings_template = { "ratePerUnit": 30, "numberOfUnits": 4, "earningsRateID": "87f5b43a-cf51-4b74-92de-94c819e82d27" } # EarningsTemplate | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates a specific employee's earnings template records
  result = api_instance.update_employee_earnings_template(xero_tenant_id, employee_id, pay_template_earning_id, earnings_template, opts)
  p result
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->update_employee_earnings_template: #{e}"
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

Updates a specific employee's leave records

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
employee_leave = { "leaveTypeID": "ed08dffe-788e-4b24-9630-f0fa2f4d164c", "description": "Creating a Description", "startDate": "2020-04-24", "endDate": "2020-04-26", "periods": [ { "periodStartDate": "2020-04-20", "periodEndDate": "2020-04-26", "numberOfUnits": 1, "periodStatus": "Approved" } ] } # EmployeeLeave | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates a specific employee's leave records
  result = api_instance.update_employee_leave(xero_tenant_id, employee_id, leave_id, employee_leave, opts)
  p result
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->update_employee_leave: #{e}"
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


## update_employee_opening_balances

> EmployeeOpeningBalancesObject update_employee_opening_balances(xero_tenant_id, employee_id, employee_opening_balances, opts)

Updates a specific employee's opening balances

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
employee_opening_balances = { "statutoryAdoptionPay": 20, "statutoryMaternityPay": 20, "statutoryPaternityPay": 20, "statutorySharedParentalPay": 20, "statutorySickPay": 20, "priorEmployeeNumber": 20 } # EmployeeOpeningBalances | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates a specific employee's opening balances
  result = api_instance.update_employee_opening_balances(xero_tenant_id, employee_id, employee_opening_balances, opts)
  p result
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->update_employee_opening_balances: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **employee_id** | [**String**](.md)| Employee id for single object | 
 **employee_opening_balances** | [**EmployeeOpeningBalances**](EmployeeOpeningBalances.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**EmployeeOpeningBalancesObject**](EmployeeOpeningBalancesObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_employee_salary_and_wage

> SalaryAndWageObject update_employee_salary_and_wage(xero_tenant_id, employee_id, salary_and_wages_id, salary_and_wage, opts)

Updates salary and wages record for a specific employee

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
salary_and_wage = { "earningsRateID": "87f5b43a-cf51-4b74-92de-94c819e82d27", "numberOfUnitsPerWeek": 3, "ratePerUnit": 11, "effectiveFrom": "2020-05-15", "annualSalary": 101, "status": "ACTIVE", "paymentType": "Salary" } # SalaryAndWage | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates salary and wages record for a specific employee
  result = api_instance.update_employee_salary_and_wage(xero_tenant_id, employee_id, salary_and_wages_id, salary_and_wage, opts)
  p result
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->update_employee_salary_and_wage: #{e}"
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


## update_pay_run

> PayRunObject update_pay_run(xero_tenant_id, pay_run_id, pay_run, opts)

Updates a specific pay run

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
pay_run = { "paymentDate": "2020-05-01" } # PayRun | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates a specific pay run
  result = api_instance.update_pay_run(xero_tenant_id, pay_run_id, pay_run, opts)
  p result
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->update_pay_run: #{e}"
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
timesheet_line = { "date": "2020-04-14", "earningsRateID": "87f5b43a-cf51-4b74-92de-94c819e82d27", "numberOfUnits": 2 } # TimesheetLine | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates a specific timesheet line for a specific timesheet
  result = api_instance.update_timesheet_line(xero_tenant_id, timesheet_id, timesheet_line_id, timesheet_line, opts)
  p result
rescue XeroRuby::PayrollUk::ApiError => e
  puts "Exception when calling PayrollUkApi->update_timesheet_line: #{e}"
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


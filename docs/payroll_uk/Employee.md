# XeroRuby::PayrollUk::Employee

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**employee_id** | **String** | Xero unique identifier for the employee | [optional] 
**title** | **String** | Title of the employee | 
**first_name** | **String** | First name of employee | 
**last_name** | **String** | Last name of employee | 
**date_of_birth** | **Date** | Date of birth of the employee (YYYY-MM-DD) | 
**address** | [**Address**](Address.md) |  | 
**email** | **String** | The email address for the employee | [optional] 
**gender** | **String** | The employee’s gender | 
**phone_number** | **String** | Employee phone number | [optional] 
**start_date** | **Date** | Employment start date of the employee at the time it was requested | [optional] 
**end_date** | **Date** | Employment end date of the employee at the time it was requested | [optional] 
**payroll_calendar_id** | **String** | Xero unique identifier for the payroll calendar of the employee | [optional] 
**updated_date_utc** | **DateTime** | UTC timestamp of last update to the employee | [optional] 
**created_date_utc** | **DateTime** | UTC timestamp when the employee was created in Xero | [optional] 
**ni_category** | [**NICategoryLetter**](NICategoryLetter.md) |  | [optional] 
**ni_categories** | [**Array&lt;NICategory&gt;**](NICategory.md) | The employee&#39;s NI categories | [optional] 
**national_insurance_number** | **String** | National insurance number of the employee | [optional] 
**is_off_payroll_worker** | **Boolean** | Whether the employee is an off payroll worker | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollUk'

instance = XeroRuby::PayrollUk::Employee.new(employee_id: d90457c4-f1be-4f2e-b4e3-f766390a7e30,
                                 title: Mrs,
                                 first_name: Karen,
                                 last_name: Jones,
                                 date_of_birth: Wed Jan 02 00:00:00 GMT 2019,
                                 address: null,
                                 email: developer@me.com,
                                 gender: F,
                                 phone_number: 415-555-1212,
                                 start_date: Sun Jan 19 00:00:00 GMT 2020,
                                 end_date: Sun Jan 19 00:00:00 GMT 2020,
                                 payroll_calendar_id: null,
                                 updated_date_utc: null,
                                 created_date_utc: null,
                                 ni_category: null,
                                 ni_categories: null,
                                 national_insurance_number: AB123456C,
                                 is_off_payroll_worker: null)
```



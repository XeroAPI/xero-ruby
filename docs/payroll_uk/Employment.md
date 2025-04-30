# XeroRuby::PayrollUk::Employment

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**payroll_calendar_id** | **String** | Xero unique identifier for the payroll calendar of the employee | [optional] 
**start_date** | **Date** | Start date of the employment (YYYY-MM-DD) | [optional] 
**employee_number** | **String** | The employment number of the employee | [optional] 
**ni_category** | [**NICategoryLetter**](NICategoryLetter.md) |  | [optional] 
**ni_categories** | [**Array&lt;NICategory&gt;**](NICategory.md) | The employee&#39;s NI categories | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollUk'

instance = XeroRuby::PayrollUk::Employment.new(payroll_calendar_id: null,
                                 start_date: null,
                                 employee_number: 7,
                                 ni_category: null,
                                 ni_categories: null)
```



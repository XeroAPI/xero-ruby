# XeroRuby::Accounting::Employee

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**employee_id** | **String** | The Xero identifier for an employee e.g. 297c2dc5-cc47-4afd-8ec8-74990b8761e9 | [optional] 
**status** | **String** | Current status of an employee – see contact status types | [optional] 
**first_name** | **String** | First name of an employee (max length &#x3D; 255) | [optional] 
**last_name** | **String** | Last name of an employee (max length &#x3D; 255) | [optional] 
**external_link** | [**ExternalLink**](ExternalLink.md) |  | [optional] 
**updated_date_utc** | **DateTime** |  | [optional] 
**status_attribute_string** | **String** | A string to indicate if a invoice status | [optional] 
**validation_errors** | [**Array&lt;ValidationError&gt;**](ValidationError.md) | Displays array of validation error messages from the API | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::Employee.new(employee_id: null,
                                 status: null,
                                 first_name: null,
                                 last_name: null,
                                 external_link: null,
                                 updated_date_utc: /Date(1573755038314)/,
                                 status_attribute_string: ERROR,
                                 validation_errors: null)
```



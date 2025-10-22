# XeroRuby::PayrollUk::NICategory

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start_date** | **Date** | The start date of the NI category (YYYY-MM-DD) | [optional] 
**ni_category** | [**NICategoryLetter**](NICategoryLetter.md) |  | 
**ni_category_id** | **Float** | Xero unique identifier for the NI category | [optional] 
**date_first_employed_as_civilian** | **Date** | The date in which the employee was first employed as a civilian (YYYY-MM-DD) | [optional] 
**workplace_postcode** | **String** | The workplace postcode | 

## Code Sample

```ruby
require 'XeroRuby::PayrollUk'

instance = XeroRuby::PayrollUk::NICategory.new(start_date: Mon Dec 02 00:00:00 UTC 2024,
                                 ni_category: null,
                                 ni_category_id: 15,
                                 date_first_employed_as_civilian: Mon Dec 02 00:00:00 UTC 2024,
                                 workplace_postcode: SW1A 1AA)
```



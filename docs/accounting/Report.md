# XeroRuby::Accounting::Report

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**report_name** | **String** | See Prepayment Types | [optional] 
**report_type** | **String** | See Prepayment Types | [optional] 
**report_title** | **String** | See Prepayment Types | [optional] 
**report_date** | **String** | Date of report | [optional] 
**updated_date_utc** | **DateTime** | Updated Date | [optional] 
**contacts** | [**Array&lt;TenNinetyNineContact&gt;**](TenNinetyNineContact.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::Report.new(report_name: null,
                                 report_type: null,
                                 report_title: null,
                                 report_date: null,
                                 updated_date_utc: /Date(1573755038314)/,
                                 contacts: null)
```



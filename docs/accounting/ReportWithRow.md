# XeroRuby::Accounting::ReportWithRow

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**report_id** | **String** | ID of the Report | [optional] 
**report_name** | **String** | Name of the report | [optional] 
**report_title** | **String** | Title of the report | [optional] 
**report_type** | **String** | The type of report (BalanceSheet,ProfitLoss, etc) | [optional] 
**report_titles** | **Array&lt;String&gt;** | Report titles array (3 to 4 strings with the report name, orgnisation name and time frame of report) | [optional] 
**report_date** | **String** | Date of report | [optional] 
**rows** | [**Array&lt;ReportRows&gt;**](ReportRows.md) |  | [optional] 
**updated_date_utc** | **DateTime** | Updated Date | [optional] 
**fields** | [**Array&lt;ReportFields&gt;**](ReportFields.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::ReportWithRow.new(report_id: null,
                                 report_name: null,
                                 report_title: null,
                                 report_type: null,
                                 report_titles: null,
                                 report_date: null,
                                 rows: null,
                                 updated_date_utc: /Date(1573755038314)/,
                                 fields: null)
```



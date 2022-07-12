# XeroRuby::Finance::ReportHistoryModel

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**report_name** | **String** | Report code or report title | [optional] 
**report_date_text** | **String** | The date or date range of the report | [optional] 
**published_date_utc** | **DateTime** | The system date time that the report was published | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Finance'

instance = XeroRuby::Finance::ReportHistoryModel.new(report_name: null,
                                 report_date_text: null,
                                 published_date_utc: null)
```



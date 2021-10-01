# XeroRuby::Finance::ReportHistoryResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**organisation_id** | **String** | The requested Organisation to which the data pertains | [optional] 
**end_date** | **Date** | The end date of the report | [optional] 
**reports** | [**Array&lt;ReportHistoryModel&gt;**](ReportHistoryModel.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Finance'

instance = XeroRuby::Finance::ReportHistoryResponse.new(organisation_id: null,
                                 end_date: null,
                                 reports: null)
```



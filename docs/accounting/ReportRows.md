# XeroRuby::Accounting::ReportRows

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**row_type** | [**RowType**](RowType.md) |  | [optional] 
**title** | **String** |  | [optional] 
**cells** | [**Array&lt;ReportCell&gt;**](ReportCell.md) |  | [optional] 
**rows** | [**Array&lt;ReportRow&gt;**](ReportRow.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::ReportRows.new(row_type: null,
                                 title: null,
                                 cells: null,
                                 rows: null)
```



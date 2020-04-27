# XeroRuby::Accounting::ReportRow

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**row_type** | [**RowType**](RowType.md) |  | [optional] 
**title** | **String** |  | [optional] 
**cells** | [**Array&lt;ReportCell&gt;**](ReportCell.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::ReportRow.new(row_type: null,
                                 title: null,
                                 cells: null)
```



# XeroRuby::PayrollNz::TimesheetLine

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**timesheet_line_id** | **String** | The Xero identifier for a Timesheet Line | [optional] 
**date** | **Date** | The Date that this Timesheet Line is for (YYYY-MM-DD) | 
**earnings_rate_id** | **String** | The Xero identifier for the Earnings Rate that the Timesheet is for | 
**tracking_item_id** | **String** | The Xero identifier for the Tracking Item that the Timesheet is for | [optional] 
**number_of_units** | **BigDecimal** | The Number of Units of the Timesheet Line | 

## Code Sample

```ruby
require 'XeroRuby::PayrollNz'

instance = XeroRuby::PayrollNz::TimesheetLine.new(timesheet_line_id: null,
                                 date: null,
                                 earnings_rate_id: null,
                                 tracking_item_id: null,
                                 number_of_units: null)
```



# XeroRuby::PayrollAu::TimesheetLine

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**earnings_rate_id** | **String** | The Xero identifier for an Earnings Rate | [optional] 
**tracking_item_id** | **String** | The Xero identifier for a Tracking Category. The TrackingOptionID must belong to the TrackingCategory selected as TimesheetCategories under Payroll Settings. | [optional] 
**number_of_units** | **Array&lt;Float&gt;** | The number of units on a timesheet line | [optional] 
**updated_date_utc** | **DateTime** | Last modified timestamp | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollAu'

instance = XeroRuby::PayrollAu::TimesheetLine.new(earnings_rate_id: 966c5c77-2ef0-4320-b6a9-6c27b080ecc5,
                                 tracking_item_id: ae777a87-5ef3-4fa0-a4f0-d10e1f13073a,
                                 number_of_units: null,
                                 updated_date_utc: /Date(1583967733054+0000)/)
```



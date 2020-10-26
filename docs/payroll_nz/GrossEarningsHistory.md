# XeroRuby::PayrollNz::GrossEarningsHistory

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**days_paid** | **Integer** | Number of days the employee worked in the pay period (0 - 365) | [optional] 
**unpaid_weeks** | **Integer** | Number of full weeks the employee didn&#39;t work in the pay period (0 - 52) | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollNz'

instance = XeroRuby::PayrollNz::GrossEarningsHistory.new(days_paid: null,
                                 unpaid_weeks: null)
```



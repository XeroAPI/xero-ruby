# XeroRuby::PayrollNz::LeaveAccrualLine

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**leave_type_id** | **String** | Xero identifier for the Leave type | [optional] 
**number_of_units** | **BigDecimal** | Leave accrual number of units | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollNz'

instance = XeroRuby::PayrollNz::LeaveAccrualLine.new(leave_type_id: null,
                                 number_of_units: null)
```



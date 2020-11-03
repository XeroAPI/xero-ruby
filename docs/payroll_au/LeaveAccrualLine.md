# XeroRuby::PayrollAu::LeaveAccrualLine

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**leave_type_id** | **String** | Xero identifier for the Leave type. | [optional] 
**number_of_units** | **BigDecimal** | Leave Accrual number of units | [optional] 
**auto_calculate** | **Boolean** | If you want to auto calculate leave. | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollAu'

instance = XeroRuby::PayrollAu::LeaveAccrualLine.new(leave_type_id: e0eb6747-7c17-4075-b804-989f8d4e5d39,
                                 number_of_units: 105.5,
                                 auto_calculate: true)
```



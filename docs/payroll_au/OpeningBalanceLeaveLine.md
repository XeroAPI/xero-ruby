# XeroRuby::PayrollAu::OpeningBalanceLeaveLine

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**leave_type_id** | **String** | Xero leave type identifier | [optional] 
**number_of_units** | **BigDecimal** | Number of units for leave line. | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollAu'

instance = XeroRuby::PayrollAu::OpeningBalanceLeaveLine.new(leave_type_id: 742998cb-7584-4ecf-aa88-d694f59c50f9,
                                 number_of_units: 2.5)
```



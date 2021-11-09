# XeroRuby::Finance::TotalOther

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_outstanding_aged** | **BigDecimal** | Total outstanding invoice value within the period where the invoices are more than 90 days old | [optional] 
**total_voided** | **BigDecimal** | Total voided value. | [optional] 
**total_credited** | **BigDecimal** | Total credited value. | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Finance'

instance = XeroRuby::Finance::TotalOther.new(total_outstanding_aged: null,
                                 total_voided: null,
                                 total_credited: null)
```



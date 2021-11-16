# XeroRuby::Finance::TotalDetail

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_paid** | **BigDecimal** | Total paid invoice and cash value within the period. | [optional] 
**total_outstanding** | **BigDecimal** | Total outstanding invoice value within the period. | [optional] 
**total_credited_un_applied** | **BigDecimal** | Total unapplied credited value within the period. | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Finance'

instance = XeroRuby::Finance::TotalDetail.new(total_paid: null,
                                 total_outstanding: null,
                                 total_credited_un_applied: null)
```



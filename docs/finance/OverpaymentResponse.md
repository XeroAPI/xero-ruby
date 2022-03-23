# XeroRuby::Finance::OverpaymentResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**overpayment_id** | **String** | Xero Identifier of overpayment | [optional] 
**contact** | [**ContactResponse**](ContactResponse.md) |  | [optional] 
**total** | **BigDecimal** | Total of Invoice tax inclusive (i.e. SubTotal + TotalTax); Not included in summary mode | [optional] 
**line_items** | [**Array&lt;LineItemResponse&gt;**](LineItemResponse.md) | Not included in summary mode | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Finance'

instance = XeroRuby::Finance::OverpaymentResponse.new(overpayment_id: null,
                                 contact: null,
                                 total: null,
                                 line_items: null)
```



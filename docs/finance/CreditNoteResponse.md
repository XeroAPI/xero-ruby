# XeroRuby::Finance::CreditNoteResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**credit_note_id** | **String** | Xero Identifier of credit note | [optional] 
**contact** | [**ContactResponse**](ContactResponse.md) |  | [optional] 
**total** | **BigDecimal** | Total of Invoice tax inclusive (i.e. SubTotal + TotalTax); Not included in summary mode | [optional] 
**line_items** | [**Array&lt;LineItemResponse&gt;**](LineItemResponse.md) | Not included in summary mode | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Finance'

instance = XeroRuby::Finance::CreditNoteResponse.new(credit_note_id: null,
                                 contact: null,
                                 total: null,
                                 line_items: null)
```



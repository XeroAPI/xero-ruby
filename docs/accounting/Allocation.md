# XeroRuby::Accounting::Allocation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**invoice** | [**Invoice**](Invoice.md) |  | 
**overpayment** | [**Overpayment**](Overpayment.md) |  | [optional] 
**prepayment** | [**Prepayment**](Prepayment.md) |  | [optional] 
**credit_note** | [**CreditNote**](CreditNote.md) |  | [optional] 
**amount** | **BigDecimal** | the amount being applied to the invoice | 
**date** | **Date** | the date the allocation is applied YYYY-MM-DD. | 
**status_attribute_string** | **String** | A string to indicate if a invoice status | [optional] 
**validation_errors** | [**Array&lt;ValidationError&gt;**](ValidationError.md) | Displays array of validation error messages from the API | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::Allocation.new(invoice: null,
                                 overpayment: null,
                                 prepayment: null,
                                 credit_note: null,
                                 amount: null,
                                 date: null,
                                 status_attribute_string: null,
                                 validation_errors: null)
```



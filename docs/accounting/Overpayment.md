# XeroRuby::Accounting::Overpayment

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | See Overpayment Types | [optional] 
**contact** | [**Contact**](Contact.md) |  | [optional] 
**date** | **Date** | The date the overpayment is created YYYY-MM-DD | [optional] 
**status** | **String** | See Overpayment Status Codes | [optional] 
**line_amount_types** | [**LineAmountTypes**](LineAmountTypes.md) |  | [optional] 
**line_items** | [**Array&lt;LineItem&gt;**](LineItem.md) | See Overpayment Line Items | [optional] 
**sub_total** | **BigDecimal** | The subtotal of the overpayment excluding taxes | [optional] 
**total_tax** | **BigDecimal** | The total tax on the overpayment | [optional] 
**total** | **BigDecimal** | The total of the overpayment (subtotal + total tax) | [optional] 
**updated_date_utc** | **DateTime** | UTC timestamp of last update to the overpayment | [optional] 
**currency_code** | [**CurrencyCode**](CurrencyCode.md) |  | [optional] 
**overpayment_id** | **String** | Xero generated unique identifier | [optional] 
**currency_rate** | **BigDecimal** | The currency rate for a multicurrency overpayment. If no rate is specified, the XE.com day rate is used | [optional] 
**remaining_credit** | **BigDecimal** | The remaining credit balance on the overpayment | [optional] 
**allocations** | [**Array&lt;Allocation&gt;**](Allocation.md) | See Allocations | [optional] 
**applied_amount** | **Float** | The amount of applied to an invoice | [optional] 
**payments** | [**Array&lt;Payment&gt;**](Payment.md) | See Payments | [optional] 
**has_attachments** | **Boolean** | boolean to indicate if a overpayment has an attachment | [optional] [default to false]
**attachments** | [**Array&lt;Attachment&gt;**](Attachment.md) | See Attachments | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::Overpayment.new(type: null,
                                 contact: null,
                                 date: null,
                                 status: null,
                                 line_amount_types: null,
                                 line_items: null,
                                 sub_total: null,
                                 total_tax: null,
                                 total: null,
                                 updated_date_utc: /Date(1573755038314)/,
                                 currency_code: null,
                                 overpayment_id: null,
                                 currency_rate: null,
                                 remaining_credit: null,
                                 allocations: null,
                                 applied_amount: 2.0,
                                 payments: null,
                                 has_attachments: false,
                                 attachments: null)
```



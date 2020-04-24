# XeroRuby::Accounting::CreditNote

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | See Credit Note Types | [optional] 
**contact** | [**Contact**](Contact.md) |  | [optional] 
**date** | **Date** | The date the credit note is issued YYYY-MM-DD. If the Date element is not specified then it will default to the current date based on the timezone setting of the organisation | [optional] 
**status** | **String** | See Credit Note Status Codes | [optional] 
**line_amount_types** | [**LineAmountTypes**](LineAmountTypes.md) |  | [optional] 
**line_items** | [**Array&lt;LineItem&gt;**](LineItem.md) | See Invoice Line Items | [optional] 
**sub_total** | **Float** | The subtotal of the credit note excluding taxes | [optional] 
**total_tax** | **Float** | The total tax on the credit note | [optional] 
**total** | **Float** | The total of the Credit Note(subtotal + total tax) | [optional] 
**updated_date_utc** | **DateTime** | UTC timestamp of last update to the credit note | [optional] 
**currency_code** | [**CurrencyCode**](CurrencyCode.md) |  | [optional] 
**fully_paid_on_date** | **Date** | Date when credit note was fully paid(UTC format) | [optional] 
**credit_note_id** | **String** | Xero generated unique identifier | [optional] 
**credit_note_number** | **String** | ACCRECCREDIT – Unique alpha numeric code identifying credit note (when missing will auto-generate from your Organisation Invoice Settings) | [optional] 
**reference** | **String** | ACCRECCREDIT only – additional reference number | [optional] 
**sent_to_contact** | **Boolean** | boolean to indicate if a credit note has been sent to a contact via  the Xero app (currently read only) | [optional] 
**currency_rate** | **Float** | The currency rate for a multicurrency invoice. If no rate is specified, the XE.com day rate is used | [optional] 
**remaining_credit** | **Float** | The remaining credit balance on the Credit Note | [optional] 
**allocations** | [**Array&lt;Allocation&gt;**](Allocation.md) | See Allocations | [optional] 
**applied_amount** | **Float** | The amount of applied to an invoice | [optional] 
**payments** | [**Array&lt;Payment&gt;**](Payment.md) | See Payments | [optional] 
**branding_theme_id** | **String** | See BrandingThemes | [optional] 
**status_attribute_string** | **String** | A string to indicate if a invoice status | [optional] 
**has_attachments** | **Boolean** | boolean to indicate if a credit note has an attachment | [optional] [default to false]
**has_errors** | **Boolean** | A boolean to indicate if a credit note has an validation errors | [optional] 
**validation_errors** | [**Array&lt;ValidationError&gt;**](ValidationError.md) | Displays array of validation error messages from the API | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::CreditNote.new(type: null,
                                 contact: null,
                                 date: null,
                                 status: null,
                                 line_amount_types: null,
                                 line_items: null,
                                 sub_total: null,
                                 total_tax: null,
                                 total: null,
                                 updated_date_utc: null,
                                 currency_code: null,
                                 fully_paid_on_date: null,
                                 credit_note_id: null,
                                 credit_note_number: null,
                                 reference: null,
                                 sent_to_contact: null,
                                 currency_rate: null,
                                 remaining_credit: null,
                                 allocations: null,
                                 applied_amount: 2.0,
                                 payments: null,
                                 branding_theme_id: null,
                                 status_attribute_string: null,
                                 has_attachments: false,
                                 has_errors: null,
                                 validation_errors: null)
```



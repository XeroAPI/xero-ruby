# XeroRuby::Accounting::Receipt

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**date** | **Date** | Date of receipt – YYYY-MM-DD | [optional] 
**contact** | [**Contact**](Contact.md) |  | [optional] 
**line_items** | [**Array&lt;LineItem&gt;**](LineItem.md) |  | [optional] 
**user** | [**User**](User.md) |  | [optional] 
**reference** | **String** | Additional reference number | [optional] 
**line_amount_types** | [**LineAmountTypes**](LineAmountTypes.md) |  | [optional] 
**sub_total** | **BigDecimal** | Total of receipt excluding taxes | [optional] 
**total_tax** | **BigDecimal** | Total tax on receipt | [optional] 
**total** | **BigDecimal** | Total of receipt tax inclusive (i.e. SubTotal + TotalTax) | [optional] 
**receipt_id** | **String** | Xero generated unique identifier for receipt | [optional] 
**status** | **String** | Current status of receipt – see status types | [optional] 
**receipt_number** | **String** | Xero generated sequence number for receipt in current claim for a given user | [optional] 
**updated_date_utc** | **DateTime** | Last modified date UTC format | [optional] 
**has_attachments** | **Boolean** | boolean to indicate if a receipt has an attachment | [optional] [default to false]
**url** | **String** | URL link to a source document – shown as “Go to [appName]” in the Xero app | [optional] 
**validation_errors** | [**Array&lt;ValidationError&gt;**](ValidationError.md) | Displays array of validation error messages from the API | [optional] 
**warnings** | [**Array&lt;ValidationError&gt;**](ValidationError.md) | Displays array of warning messages from the API | [optional] 
**attachments** | [**Array&lt;Attachment&gt;**](Attachment.md) | Displays array of attachments from the API | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::Receipt.new(date: null,
                                 contact: null,
                                 line_items: null,
                                 user: null,
                                 reference: null,
                                 line_amount_types: null,
                                 sub_total: null,
                                 total_tax: null,
                                 total: null,
                                 receipt_id: null,
                                 status: null,
                                 receipt_number: null,
                                 updated_date_utc: /Date(1573755038314)/,
                                 has_attachments: false,
                                 url: null,
                                 validation_errors: null,
                                 warnings: null,
                                 attachments: null)
```



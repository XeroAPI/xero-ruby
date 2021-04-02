# XeroRuby::Accounting::Invoice

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | See Invoice Types | [optional] 
**contact** | [**Contact**](Contact.md) |  | [optional] 
**line_items** | [**Array&lt;LineItem&gt;**](LineItem.md) | See LineItems | [optional] 
**date** | **Date** | Date invoice was issued – YYYY-MM-DD. If the Date element is not specified it will default to the current date based on the timezone setting of the organisation | [optional] 
**due_date** | **Date** | Date invoice is due – YYYY-MM-DD | [optional] 
**line_amount_types** | [**LineAmountTypes**](LineAmountTypes.md) |  | [optional] 
**invoice_number** | **String** | ACCREC – Unique alpha numeric code identifying invoice (when missing will auto-generate from your Organisation Invoice Settings) (max length &#x3D; 255) | [optional] 
**reference** | **String** | ACCREC only – additional reference number | [optional] 
**branding_theme_id** | **String** | See BrandingThemes | [optional] 
**url** | **String** | URL link to a source document – shown as “Go to [appName]” in the Xero app | [optional] 
**currency_code** | [**CurrencyCode**](CurrencyCode.md) |  | [optional] 
**currency_rate** | **BigDecimal** | The currency rate for a multicurrency invoice. If no rate is specified, the XE.com day rate is used. (max length &#x3D; [18].[6]) | [optional] 
**status** | **String** | See Invoice Status Codes | [optional] 
**sent_to_contact** | **Boolean** | Boolean to set whether the invoice in the Xero app should be marked as “sent”. This can be set only on invoices that have been approved | [optional] 
**expected_payment_date** | **Date** | Shown on sales invoices (Accounts Receivable) when this has been set | [optional] 
**planned_payment_date** | **Date** | Shown on bills (Accounts Payable) when this has been set | [optional] 
**cis_deduction** | **BigDecimal** | CIS deduction for UK contractors | [optional] 
**cis_rate** | **BigDecimal** | CIS Deduction rate for the organisation | [optional] 
**sub_total** | **BigDecimal** | Total of invoice excluding taxes | [optional] 
**total_tax** | **BigDecimal** | Total tax on invoice | [optional] 
**total** | **BigDecimal** | Total of Invoice tax inclusive (i.e. SubTotal + TotalTax). This will be ignored if it doesn’t equal the sum of the LineAmounts | [optional] 
**total_discount** | **BigDecimal** | Total of discounts applied on the invoice line items | [optional] 
**invoice_id** | **String** | Xero generated unique identifier for invoice | [optional] 
**repeating_invoice_id** | **String** | Xero generated unique identifier for repeating invoices | [optional] 
**has_attachments** | **Boolean** | boolean to indicate if an invoice has an attachment | [optional] [default to false]
**is_discounted** | **Boolean** | boolean to indicate if an invoice has a discount | [optional] 
**payments** | [**Array&lt;Payment&gt;**](Payment.md) | See Payments | [optional] 
**prepayments** | [**Array&lt;Prepayment&gt;**](Prepayment.md) | See Prepayments | [optional] 
**overpayments** | [**Array&lt;Overpayment&gt;**](Overpayment.md) | See Overpayments | [optional] 
**amount_due** | **BigDecimal** | Amount remaining to be paid on invoice | [optional] 
**amount_paid** | **BigDecimal** | Sum of payments received for invoice | [optional] 
**fully_paid_on_date** | **Date** | The date the invoice was fully paid. Only returned on fully paid invoices | [optional] 
**amount_credited** | **BigDecimal** | Sum of all credit notes, over-payments and pre-payments applied to invoice | [optional] 
**updated_date_utc** | **DateTime** | Last modified date UTC format | [optional] 
**credit_notes** | [**Array&lt;CreditNote&gt;**](CreditNote.md) | Details of credit notes that have been applied to an invoice | [optional] 
**attachments** | [**Array&lt;Attachment&gt;**](Attachment.md) | Displays array of attachments from the API | [optional] 
**has_errors** | **Boolean** | A boolean to indicate if a invoice has an validation errors | [optional] [default to false]
**status_attribute_string** | **String** | A string to indicate if a invoice status | [optional] 
**validation_errors** | [**Array&lt;ValidationError&gt;**](ValidationError.md) | Displays array of validation error messages from the API | [optional] 
**warnings** | [**Array&lt;ValidationError&gt;**](ValidationError.md) | Displays array of warning messages from the API | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::Invoice.new(type: null,
                                 contact: null,
                                 line_items: null,
                                 date: null,
                                 due_date: null,
                                 line_amount_types: null,
                                 invoice_number: null,
                                 reference: null,
                                 branding_theme_id: null,
                                 url: null,
                                 currency_code: null,
                                 currency_rate: null,
                                 status: null,
                                 sent_to_contact: null,
                                 expected_payment_date: null,
                                 planned_payment_date: null,
                                 cis_deduction: null,
                                 cis_rate: null,
                                 sub_total: null,
                                 total_tax: null,
                                 total: null,
                                 total_discount: null,
                                 invoice_id: null,
                                 repeating_invoice_id: null,
                                 has_attachments: false,
                                 is_discounted: null,
                                 payments: null,
                                 prepayments: null,
                                 overpayments: null,
                                 amount_due: null,
                                 amount_paid: null,
                                 fully_paid_on_date: null,
                                 amount_credited: null,
                                 updated_date_utc: /Date(1573755038314)/,
                                 credit_notes: null,
                                 attachments: null,
                                 has_errors: false,
                                 status_attribute_string: null,
                                 validation_errors: null,
                                 warnings: null)
```



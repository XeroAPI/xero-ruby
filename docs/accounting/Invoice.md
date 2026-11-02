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
**sub_total** | **BigDecimal** | Total of invoice excluding taxes. Calculated automatically by Xero from the invoice&#39;s line items. Only for ACCPAY and ACCREC invoices, where this opt-in capability is enabled for your organisation, can SubTotal be supplied on write – on a SUBMITTED or AUTHORISED invoice supplied together with TotalTax and Total, it is validated against the calculated line item totals (see RoundingAmount); it is ignored in all other cases. This write behaviour, and the returned value reflecting it, only applies to the Create and Update endpoints (POST/PUT) and to retrieving a single invoice by ID (GET by ID) – it does not apply when listing invoices (GET)  | [optional] 
**total_tax** | **BigDecimal** | Total tax on invoice. Calculated automatically by Xero from the invoice&#39;s line items. Only for ACCPAY and ACCREC invoices, where this opt-in capability is enabled for your organisation, can TotalTax be supplied on write – on a SUBMITTED or AUTHORISED invoice supplied together with SubTotal and Total, it is validated against the calculated line item totals (see RoundingAmount); it is ignored in all other cases. This write behaviour, and the returned value reflecting it, only applies to the Create and Update endpoints (POST/PUT) and to retrieving a single invoice by ID (GET by ID) – it does not apply when listing invoices (GET)  | [optional] 
**total** | **BigDecimal** | Total of Invoice tax inclusive (i.e. SubTotal + TotalTax + RoundingAmount). Calculated automatically by Xero from the invoice&#39;s line items. Only for ACCPAY and ACCREC invoices, where this opt-in capability is enabled for your organisation, can Total be supplied on write – on a SUBMITTED or AUTHORISED invoice supplied together with SubTotal and TotalTax, it is validated against the calculated line item totals plus RoundingAmount; in all other cases this will be ignored if it does not equal the sum of the LineAmounts. This write behaviour, and the returned value reflecting it, only applies to the Create and Update endpoints (POST/PUT) and to retrieving a single invoice by ID (GET by ID) – it does not apply when listing invoices (GET)  | [optional] 
**total_discount** | **BigDecimal** | Total of discounts applied on the invoice line items | [optional] 
**rounding_amount** | **BigDecimal** | An optional rounding adjustment added to SubTotal + TotalTax to give Total (i.e. Total &#x3D; SubTotal + TotalTax + RoundingAmount). Only applies to ACCPAY and ACCREC invoices, and only if this opt-in capability has been enabled for your organisation. Not validated while the invoice is DRAFT. For SUBMITTED and AUTHORISED invoices, RoundingAmount is only applied when SubTotal, TotalTax and Total are all supplied together, and must be between -0.10 and 0.10 – values outside this range are rejected with a validation error (on DRAFT invoices, an out-of-range value is ignored instead). This field is only settable and only returned via the Create and Update endpoints (POST/PUT) and when retrieving a single invoice by ID (GET by ID) – it is not returned when listing invoices (GET)  | [optional] 
**entered_total** | **BigDecimal** | The total amount as originally entered for the invoice, before any RoundingAmount adjustment is applied. Only applies to ACCPAY and ACCREC invoices, and only if this opt-in capability has been enabled for your organisation. Can only be set while the invoice is DRAFT; once the invoice is no longer DRAFT this reflects Total. This field is only settable and only returned via the Create and Update endpoints (POST/PUT) and when retrieving a single invoice by ID (GET by ID) – it is not returned when listing invoices (GET)  | [optional] 
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
**updated_date_utc** | **DateTime** | UTC timestamp of last update to the invoice | [optional] 
**updated_date_utc_string** | **String** | UTC ISO-8601 formatted timestamp of last update to the invoice | [optional] 
**credit_notes** | [**Array&lt;CreditNote&gt;**](CreditNote.md) | Details of credit notes that have been applied to an invoice | [optional] 
**attachments** | [**Array&lt;Attachment&gt;**](Attachment.md) | Displays array of attachments from the API | [optional] 
**has_errors** | **Boolean** | A boolean to indicate if a invoice has an validation errors | [optional] [default to false]
**status_attribute_string** | **String** | A string to indicate if a invoice status | [optional] 
**validation_errors** | [**Array&lt;ValidationError&gt;**](ValidationError.md) | Displays array of validation error messages from the API | [optional] 
**warnings** | [**Array&lt;ValidationError&gt;**](ValidationError.md) | Displays array of warning messages from the API | [optional] 
**invoice_addresses** | [**Array&lt;InvoiceAddress&gt;**](InvoiceAddress.md) | An array of addresses used to auto calculate sales tax | [optional] 

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
                                 rounding_amount: null,
                                 entered_total: null,
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
                                 updated_date_utc_string: 2019-11-14T18:10:38Z,
                                 credit_notes: null,
                                 attachments: null,
                                 has_errors: false,
                                 status_attribute_string: null,
                                 validation_errors: null,
                                 warnings: null,
                                 invoice_addresses: null)
```



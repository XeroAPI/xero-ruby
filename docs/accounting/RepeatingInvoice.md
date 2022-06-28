# XeroRuby::Accounting::RepeatingInvoice

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | See Invoice Types | [optional] 
**contact** | [**Contact**](Contact.md) |  | [optional] 
**schedule** | [**Schedule**](Schedule.md) |  | [optional] 
**line_items** | [**Array&lt;LineItem&gt;**](LineItem.md) | See LineItems | [optional] 
**line_amount_types** | [**LineAmountTypes**](LineAmountTypes.md) |  | [optional] 
**reference** | **String** | ACCREC only – additional reference number | [optional] 
**branding_theme_id** | **String** | See BrandingThemes | [optional] 
**currency_code** | [**CurrencyCode**](CurrencyCode.md) |  | [optional] 
**status** | **String** | One of the following - DRAFT or AUTHORISED – See Invoice Status Codes | [optional] 
**sub_total** | **BigDecimal** | Total of invoice excluding taxes | [optional] 
**total_tax** | **BigDecimal** | Total tax on invoice | [optional] 
**total** | **BigDecimal** | Total of Invoice tax inclusive (i.e. SubTotal + TotalTax) | [optional] 
**repeating_invoice_id** | **String** | Xero generated unique identifier for repeating invoice template | [optional] 
**id** | **String** | Xero generated unique identifier for repeating invoice template | [optional] 
**has_attachments** | **Boolean** | Boolean to indicate if an invoice has an attachment | [optional] [default to false]
**attachments** | [**Array&lt;Attachment&gt;**](Attachment.md) | Displays array of attachments from the API | [optional] 
**approved_for_sending** | **Boolean** | Boolean to indicate whether the invoice has been approved for sending | [optional] [default to false]
**send_copy** | **Boolean** | Boolean to indicate whether a copy is sent to sender&#39;s email | [optional] [default to false]
**mark_as_sent** | **Boolean** | Boolean to indicate whether the invoice in the Xero app displays as \&quot;sent\&quot; | [optional] [default to false]
**include_pdf** | **Boolean** | Boolean to indicate whether to include PDF attachment | [optional] [default to false]

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::RepeatingInvoice.new(type: null,
                                 contact: null,
                                 schedule: null,
                                 line_items: null,
                                 line_amount_types: null,
                                 reference: null,
                                 branding_theme_id: null,
                                 currency_code: null,
                                 status: null,
                                 sub_total: null,
                                 total_tax: null,
                                 total: null,
                                 repeating_invoice_id: null,
                                 id: null,
                                 has_attachments: false,
                                 attachments: null,
                                 approved_for_sending: false,
                                 send_copy: false,
                                 mark_as_sent: false,
                                 include_pdf: false)
```



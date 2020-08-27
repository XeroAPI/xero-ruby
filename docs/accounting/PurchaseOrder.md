# XeroRuby::Accounting::PurchaseOrder

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**contact** | [**Contact**](Contact.md) |  | [optional] 
**line_items** | [**Array&lt;LineItem&gt;**](LineItem.md) | See LineItems | [optional] 
**date** | **Date** | Date purchase order was issued – YYYY-MM-DD. If the Date element is not specified then it will default to the current date based on the timezone setting of the organisation | [optional] 
**delivery_date** | **Date** | Date the goods are to be delivered – YYYY-MM-DD | [optional] 
**line_amount_types** | [**LineAmountTypes**](LineAmountTypes.md) |  | [optional] 
**purchase_order_number** | **String** | Unique alpha numeric code identifying purchase order (when missing will auto-generate from your Organisation Invoice Settings) | [optional] 
**reference** | **String** | Additional reference number | [optional] 
**branding_theme_id** | **String** | See BrandingThemes | [optional] 
**currency_code** | [**CurrencyCode**](CurrencyCode.md) |  | [optional] 
**status** | **String** | See Purchase Order Status Codes | [optional] 
**sent_to_contact** | **Boolean** | Boolean to set whether the purchase order should be marked as “sent”. This can be set only on purchase orders that have been approved or billed | [optional] 
**delivery_address** | **String** | The address the goods are to be delivered to | [optional] 
**attention_to** | **String** | The person that the delivery is going to | [optional] 
**telephone** | **String** | The phone number for the person accepting the delivery | [optional] 
**delivery_instructions** | **String** | A free text feild for instructions (500 characters max) | [optional] 
**expected_arrival_date** | **Date** | The date the goods are expected to arrive. | [optional] 
**purchase_order_id** | **String** | Xero generated unique identifier for purchase order | [optional] 
**currency_rate** | **BigDecimal** | The currency rate for a multicurrency purchase order. If no rate is specified, the XE.com day rate is used. | [optional] 
**sub_total** | **BigDecimal** | Total of purchase order excluding taxes | [optional] 
**total_tax** | **BigDecimal** | Total tax on purchase order | [optional] 
**total** | **BigDecimal** | Total of Purchase Order tax inclusive (i.e. SubTotal + TotalTax) | [optional] 
**total_discount** | **BigDecimal** | Total of discounts applied on the purchase order line items | [optional] 
**has_attachments** | **Boolean** | boolean to indicate if a purchase order has an attachment | [optional] [default to false]
**updated_date_utc** | **DateTime** | Last modified date UTC format | [optional] 
**status_attribute_string** | **String** | A string to indicate if a invoice status | [optional] 
**validation_errors** | [**Array&lt;ValidationError&gt;**](ValidationError.md) | Displays array of validation error messages from the API | [optional] 
**warnings** | [**Array&lt;ValidationError&gt;**](ValidationError.md) | Displays array of warning messages from the API | [optional] 
**attachments** | [**Array&lt;Attachment&gt;**](Attachment.md) | Displays array of attachments from the API | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::PurchaseOrder.new(contact: null,
                                 line_items: null,
                                 date: null,
                                 delivery_date: null,
                                 line_amount_types: null,
                                 purchase_order_number: null,
                                 reference: null,
                                 branding_theme_id: null,
                                 currency_code: null,
                                 status: null,
                                 sent_to_contact: null,
                                 delivery_address: null,
                                 attention_to: null,
                                 telephone: null,
                                 delivery_instructions: null,
                                 expected_arrival_date: null,
                                 purchase_order_id: null,
                                 currency_rate: null,
                                 sub_total: null,
                                 total_tax: null,
                                 total: null,
                                 total_discount: null,
                                 has_attachments: false,
                                 updated_date_utc: /Date(1573755038314)/,
                                 status_attribute_string: null,
                                 validation_errors: null,
                                 warnings: null,
                                 attachments: null)
```



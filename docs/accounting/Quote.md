# XeroRuby::Accounting::Quote

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**quote_id** | **String** | QuoteID GUID is automatically generated and is returned after create or GET. | [optional] 
**quote_number** | **String** | Unique alpha numeric code identifying a quote (Max Length &#x3D; 255) | [optional] 
**reference** | **String** | Additional reference number | [optional] 
**terms** | **String** | Terms of the quote | [optional] 
**contact** | [**Contact**](Contact.md) |  | [optional] 
**line_items** | [**Array&lt;LineItem&gt;**](LineItem.md) | See LineItems | [optional] 
**date** | **Date** | Date quote was issued – YYYY-MM-DD. If the Date element is not specified it will default to the current date based on the timezone setting of the organisation | [optional] 
**date_string** | **String** | Date the quote was issued (YYYY-MM-DD) | [optional] 
**expiry_date** | **Date** | Date the quote expires – YYYY-MM-DD. | [optional] 
**expiry_date_string** | **String** | Date the quote expires – YYYY-MM-DD. | [optional] 
**status** | [**QuoteStatusCodes**](QuoteStatusCodes.md) |  | [optional] 
**currency_code** | [**CurrencyCode**](CurrencyCode.md) |  | [optional] 
**currency_rate** | **Float** | The currency rate for a multicurrency quote | [optional] 
**sub_total** | **BigDecimal** | Total of quote excluding taxes. | [optional] 
**total_tax** | **BigDecimal** | Total tax on quote | [optional] 
**total** | **BigDecimal** | Total of Quote tax inclusive (i.e. SubTotal + TotalTax). This will be ignored if it doesn’t equal the sum of the LineAmounts | [optional] 
**total_discount** | **BigDecimal** | Total of discounts applied on the quote line items | [optional] 
**title** | **String** | Title text for the quote | [optional] 
**summary** | **String** | Summary text for the quote | [optional] 
**branding_theme_id** | **String** | See BrandingThemes | [optional] 
**updated_date_utc** | **DateTime** | Last modified date UTC format | [optional] 
**line_amount_types** | [**QuoteLineAmountTypes**](QuoteLineAmountTypes.md) |  | [optional] 
**status_attribute_string** | **String** | A string to indicate if a invoice status | [optional] 
**validation_errors** | [**Array&lt;ValidationError&gt;**](ValidationError.md) | Displays array of validation error messages from the API | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::Quote.new(quote_id: null,
                                 quote_number: null,
                                 reference: null,
                                 terms: null,
                                 contact: null,
                                 line_items: null,
                                 date: null,
                                 date_string: null,
                                 expiry_date: null,
                                 expiry_date_string: null,
                                 status: null,
                                 currency_code: null,
                                 currency_rate: null,
                                 sub_total: null,
                                 total_tax: null,
                                 total: null,
                                 total_discount: null,
                                 title: null,
                                 summary: null,
                                 branding_theme_id: null,
                                 updated_date_utc: /Date(1573755038314)/,
                                 line_amount_types: null,
                                 status_attribute_string: null,
                                 validation_errors: null)
```



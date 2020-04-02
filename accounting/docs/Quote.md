# XeroRuby::Quote

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
**sub_total** | **Float** | Total of quote excluding taxes. | [optional] [readonly] 
**total_tax** | **Float** | Total tax on quote | [optional] [readonly] 
**total** | **Float** | Total of Quote tax inclusive (i.e. SubTotal + TotalTax). This will be ignored if it doesn’t equal the sum of the LineAmounts | [optional] [readonly] 
**total_discount** | **Float** | Total of discounts applied on the quote line items | [optional] [readonly] 
**title** | **String** | Title text for the quote | [optional] 
**summary** | **String** | Summary text for the quote | [optional] 
**branding_theme_id** | **String** | See BrandingThemes | [optional] 
**updated_date_utc** | **String** | Last modified date UTC format | [optional] [readonly] 
**line_amount_types** | [**QuoteLineAmountTypes**](QuoteLineAmountTypes.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby'

instance = XeroRuby::Quote.new(quote_id: null,
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
                                 line_amount_types: null)
```



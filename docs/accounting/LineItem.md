# XeroRuby::Accounting::LineItem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**line_item_id** | **String** | LineItem unique ID | [optional] 
**description** | **String** | Description needs to be at least 1 char long. A line item with just a description (i.e no unit amount or quantity) can be created by specifying just a &lt;Description&gt; element that contains at least 1 character | [optional] 
**quantity** | **BigDecimal** | LineItem Quantity | [optional] 
**unit_amount** | **BigDecimal** | LineItem Unit Amount | [optional] 
**item_code** | **String** | See Items | [optional] 
**account_code** | **String** | See Accounts | [optional] 
**account_id** | **String** | The associated account ID related to this line item | [optional] 
**tax_type** | **String** | The tax type from TaxRates | [optional] 
**tax_amount** | **BigDecimal** | The tax amount is auto calculated as a percentage of the line amount (see below) based on the tax rate. This value can be overriden if the calculated &lt;TaxAmount&gt; is not correct. | [optional] 
**item** | [**LineItemItem**](LineItemItem.md) |  | [optional] 
**line_amount** | **BigDecimal** | If you wish to omit either the Quantity or UnitAmount you can provide a LineAmount and Xero will calculate the missing amount for you. The line amount reflects the discounted price if either a DiscountRate or DiscountAmount has been used i.e. LineAmount &#x3D; Quantity * Unit Amount * ((100 - DiscountRate)/100) or LineAmount &#x3D; (Quantity * UnitAmount) - DiscountAmount | [optional] 
**tracking** | [**Array&lt;LineItemTracking&gt;**](LineItemTracking.md) | Optional Tracking Category – see Tracking.  Any LineItem can have a  maximum of 2 &lt;TrackingCategory&gt; elements. | [optional] 
**discount_rate** | **BigDecimal** | Percentage discount being applied to a line item (only supported on  ACCREC invoices – ACC PAY invoices and credit notes in Xero do not support discounts | [optional] 
**discount_amount** | **BigDecimal** | Discount amount being applied to a line item. Only supported on ACCREC invoices and quotes. ACCPAY invoices and credit notes in Xero do not support discounts. | [optional] 
**repeating_invoice_id** | **String** | The Xero identifier for a Repeating Invoice | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::LineItem.new(line_item_id: 00000000-0000-0000-0000-000000000000,
                                 description: null,
                                 quantity: null,
                                 unit_amount: null,
                                 item_code: null,
                                 account_code: null,
                                 account_id: 00000000-0000-0000-0000-000000000000,
                                 tax_type: null,
                                 tax_amount: null,
                                 item: null,
                                 line_amount: null,
                                 tracking: null,
                                 discount_rate: null,
                                 discount_amount: null,
                                 repeating_invoice_id: 00000000-0000-0000-0000-000000000000)
```



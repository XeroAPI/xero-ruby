# XeroRuby::AccountData::AccountTransactionLine

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**journal_number** | **Integer** | Unique journal number for this transaction. | 
**journal_date** | **Date** | Accounting date of the transaction (YYYY-MM-DD). | 
**description** | **String** | Line description, falling back to the journal narration. Empty if neither is set. | 
**account** | [**TransactionAccount**](TransactionAccount.md) |  | 
**net_amount** | [**LedgerDecimal**](LedgerDecimal.md) |  | 
**signed_net_amount** | **Float** | Net amount as a signed number (positive for debit, negative for credit). | [optional] 
**tax_amount** | [**LedgerDecimal**](LedgerDecimal.md) |  | [optional] 
**signed_tax_amount** | **Float** | Tax amount as a signed number (positive for debit, negative for credit). | [optional] 
**source** | [**LineSource**](LineSource.md) |  | 
**tax_rate** | [**LineTaxRate**](LineTaxRate.md) |  | 
**tracking_categories** | [**Hash&lt;String, TrackingItemDetails&gt;**](TrackingItemDetails.md) | Present only when &#x60;include&#x3D;trackingCategories&#x60; was requested, and omitted otherwise. Keys are tracking category IDs (UUIDs); values describe the selected tracking option. The object is empty when the line has no tracking.  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::AccountData'

instance = XeroRuby::AccountData::AccountTransactionLine.new(journal_number: null,
                                 journal_date: null,
                                 description: null,
                                 account: null,
                                 net_amount: null,
                                 signed_net_amount: null,
                                 tax_amount: null,
                                 signed_tax_amount: null,
                                 source: null,
                                 tax_rate: null,
                                 tracking_categories: null)
```



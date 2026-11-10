# XeroRuby::AccountData::AccountTransactionsResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**currency_code** | **String** | Organisation&#39;s base currency code (ISO 4217). | 
**max_journal_number** | **Integer** | Maximum journal number included in this result set. Captured at the first request and held constant across all pages for consistency.  | 
**lines** | [**Array&lt;AccountTransactionLine&gt;**](AccountTransactionLine.md) | Transaction lines for this page (max 200). | 
**pagination** | [**AccountTransactionsResponsePagination**](AccountTransactionsResponsePagination.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::AccountData'

instance = XeroRuby::AccountData::AccountTransactionsResponse.new(currency_code: USD,
                                 max_journal_number: 546,
                                 lines: null,
                                 pagination: null)
```



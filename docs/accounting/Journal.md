# XeroRuby::Accounting::Journal

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**journal_id** | **String** | Xero identifier | [optional] 
**journal_date** | **Date** | Date the journal was posted | [optional] 
**journal_number** | **Integer** | Xero generated journal number | [optional] 
**created_date_utc** | **DateTime** | Created date UTC format | [optional] 
**reference** | **String** | reference field for additional indetifying information | [optional] 
**source_id** | **String** | The identifier for the source transaction (e.g. InvoiceID) | [optional] 
**source_type** | **String** | The journal source type. The type of transaction that created the journal | [optional] 
**journal_lines** | [**Array&lt;JournalLine&gt;**](JournalLine.md) | See JournalLines | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::Journal.new(journal_id: null,
                                 journal_date: null,
                                 journal_number: null,
                                 created_date_utc: /Date(1573755038314)/,
                                 reference: null,
                                 source_id: null,
                                 source_type: null,
                                 journal_lines: null)
```



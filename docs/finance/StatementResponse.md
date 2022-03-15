# XeroRuby::Finance::StatementResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**statement_id** | **String** | Xero Identifier of statement | [optional] 
**start_date** | **Date** | Start date of statement | [optional] 
**end_date** | **Date** | End date of statement | [optional] 
**imported_date_time_utc** | **DateTime** | Utc date time of when the statement was imported in Xero | [optional] 
**import_source** | **String** | Import source of statement (STMTIMPORTSRC/MANUAL, STMTIMPORTSRC/CSV, STMTIMPORTSRC/QIF, STMTIMPORTSRC/OFX, XeroApi) | [optional] 
**statement_lines** | [**Array&lt;StatementLineResponse&gt;**](StatementLineResponse.md) | List of statement lines | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Finance'

instance = XeroRuby::Finance::StatementResponse.new(statement_id: null,
                                 start_date: null,
                                 end_date: null,
                                 imported_date_time_utc: null,
                                 import_source: null,
                                 statement_lines: null)
```



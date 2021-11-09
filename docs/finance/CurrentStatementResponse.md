# XeroRuby::Finance::CurrentStatementResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start_date** | **Date** | Looking at the most recent bank statement, this field indicates the first date which transactions on this statement pertain to. This date is represented in ISO 8601 format. | [optional] 
**end_date** | **Date** | Looking at the most recent bank statement, this field indicates the last date which transactions on this statement pertain to. This date is represented in ISO 8601 format. | [optional] 
**start_balance** | **BigDecimal** | Looking at the most recent bank statement, this field indicates the balance before the transactions on the statement are applied (note, this is not always populated by the bank in every single instance (~10%)). | [optional] 
**end_balance** | **BigDecimal** | Looking at the most recent bank statement, this field indicates the balance after the transactions on the statement are applied (note, this is not always populated by the bank in every single instance (~10%)). | [optional] 
**imported_date_time_utc** | **DateTime** | Looking at the most recent bank statement, this field indicates when the document was imported into Xero.  This date is represented in ISO 8601 format. | [optional] 
**import_source_type** | **String** | Looking at the most recent bank statement, this field indicates the source of the data (direct bank feed, indirect bank feed, file upload, or manual keying). | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Finance'

instance = XeroRuby::Finance::CurrentStatementResponse.new(start_date: null,
                                 end_date: null,
                                 start_balance: null,
                                 end_balance: null,
                                 imported_date_time_utc: null,
                                 import_source_type: null)
```



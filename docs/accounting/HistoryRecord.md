# XeroRuby::Accounting::HistoryRecord

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**details** | **String** | details | [optional] 
**changes** | **String** | Name of branding theme | [optional] 
**user** | **String** | has a value of 0 | [optional] 
**date_utc** | **DateTime** | UTC timestamp of creation date of branding theme | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::HistoryRecord.new(details: null,
                                 changes: null,
                                 user: null,
                                 date_utc: /Date(1573755038314)/)
```



# XeroRuby::Finance::HistoryRecordResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**changes** | **String** | The type of change recorded against the document | [optional] 
**date_utc_string** | **String** | UTC date that the history record was created | [optional] 
**date_utc** | **DateTime** | UTC date that the history record was created | [optional] 
**user** | **String** | The users first and last name | [optional] 
**details** | **String** | Description of the change event or transaction | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Finance'

instance = XeroRuby::Finance::HistoryRecordResponse.new(changes: null,
                                 date_utc_string: null,
                                 date_utc: null,
                                 user: null,
                                 details: null)
```



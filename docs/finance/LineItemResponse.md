# XeroRuby::Finance::LineItemResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | **String** | Xero Identifier of account | [optional] 
**reporting_code** | **String** | Shown if set | [optional] 
**line_amount** | **BigDecimal** | Amount of line item | [optional] 
**account_type** | **String** | Account type | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Finance'

instance = XeroRuby::Finance::LineItemResponse.new(account_id: null,
                                 reporting_code: null,
                                 line_amount: null,
                                 account_type: null)
```



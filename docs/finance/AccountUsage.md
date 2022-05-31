# XeroRuby::Finance::AccountUsage

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**month** | **String** | The month this usage item contains data for | [optional] 
**account_id** | **String** | The account this usage item contains data for | [optional] 
**currency_code** | **String** | The currency code this usage item contains data for | [optional] 
**total_received** | **BigDecimal** | Total received | [optional] 
**count_received** | **Integer** | Count of received | [optional] 
**total_paid** | **BigDecimal** | Total paid | [optional] 
**count_paid** | **Integer** | Count of paid | [optional] 
**total_manual_journal** | **BigDecimal** | Total value of manual journals | [optional] 
**count_manual_journal** | **Integer** | Count of manual journals | [optional] 
**account_name** | **String** | The name of the account | [optional] 
**reporting_code** | **String** | Shown if set | [optional] 
**reporting_code_name** | **String** | Shown if set | [optional] 
**report_code_updated_date_utc** | **DateTime** | Last modified date UTC format | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Finance'

instance = XeroRuby::Finance::AccountUsage.new(month: null,
                                 account_id: null,
                                 currency_code: null,
                                 total_received: null,
                                 count_received: null,
                                 total_paid: null,
                                 count_paid: null,
                                 total_manual_journal: null,
                                 count_manual_journal: null,
                                 account_name: null,
                                 reporting_code: null,
                                 reporting_code_name: null,
                                 report_code_updated_date_utc: null)
```



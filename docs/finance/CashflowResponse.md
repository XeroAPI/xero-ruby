# XeroRuby::Finance::CashflowResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start_date** | **Date** | Start date of the report | [optional] 
**end_date** | **Date** | End date of the report | [optional] 
**cash_balance** | [**CashBalance**](CashBalance.md) |  | [optional] 
**cashflow_activities** | [**Array&lt;CashflowActivity&gt;**](CashflowActivity.md) | Break down of cash and cash equivalents for the period | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Finance'

instance = XeroRuby::Finance::CashflowResponse.new(start_date: null,
                                 end_date: null,
                                 cash_balance: null,
                                 cashflow_activities: null)
```



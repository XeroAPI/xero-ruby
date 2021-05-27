# XeroRuby::Accounting::BudgetLines

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**period** | **Date** | Period the amount applies to (e.g. “2019-08”) | [optional] 
**amount** | **Integer** | LineItem Quantity | [optional] 
**unit_amount** | **Integer** | Budgeted amount | [optional] 
**notes** | **String** | Any footnotes associated with this balance | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::BudgetLines.new(period: null,
                                 amount: null,
                                 unit_amount: null,
                                 notes: null)
```



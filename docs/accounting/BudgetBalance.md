# XeroRuby::Accounting::BudgetBalance

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**period** | **Date** | Period the amount applies to (e.g. “2019-08”) | [optional] 
**amount** | **BigDecimal** | LineItem Quantity | [optional] 
**unit_amount** | **BigDecimal** | Budgeted amount | [optional] 
**notes** | **String** | Any footnotes associated with this balance | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::BudgetBalance.new(period: null,
                                 amount: null,
                                 unit_amount: null,
                                 notes: null)
```



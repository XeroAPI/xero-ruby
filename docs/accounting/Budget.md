# XeroRuby::Accounting::Budget

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**budget_id** | **String** | Xero identifier | [optional] 
**type** | **String** | Type of Budget. OVERALL or TRACKING | [optional] 
**description** | **String** | The Budget description | [optional] 
**updated_date_utc** | **DateTime** | UTC timestamp of last update to budget | [optional] 
**budget_lines** | [**Array&lt;BudgetLine&gt;**](BudgetLine.md) |  | [optional] 
**tracking** | [**Array&lt;TrackingCategory&gt;**](TrackingCategory.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::Budget.new(budget_id: null,
                                 type: null,
                                 description: null,
                                 updated_date_utc: /Date(1573755038314)/,
                                 budget_lines: null,
                                 tracking: null)
```



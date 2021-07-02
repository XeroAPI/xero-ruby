# XeroRuby::Accounting::BudgetLine

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | **String** | See Accounts | [optional] 
**account_code** | **String** | See Accounts | [optional] 
**budget_balances** | [**Array&lt;BudgetBalance&gt;**](BudgetBalance.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::BudgetLine.new(account_id: null,
                                 account_code: 90.0,
                                 budget_balances: null)
```



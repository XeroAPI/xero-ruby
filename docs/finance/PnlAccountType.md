# XeroRuby::Finance::PnlAccountType

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total** | **BigDecimal** | Total movement on this account type | [optional] 
**title** | **String** | Name of this account type, it will be either Trading Income or Other Income for Revenue section / Direct Cost or Operating Expenses for Expense section | [optional] 
**accounts** | [**Array&lt;PnlAccount&gt;**](PnlAccount.md) | A list of the movement on each account detail during the query period. Refer to the account detail element below | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Finance'

instance = XeroRuby::Finance::PnlAccountType.new(total: null,
                                 title: null,
                                 accounts: null)
```



# XeroRuby::Finance::PnlAccountClass

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total** | **BigDecimal** | Total revenue/expense value | [optional] 
**account_types** | [**Array&lt;PnlAccountType&gt;**](PnlAccountType.md) | Contains trading income and other income for revenue section / operating expenses and direct cost for expense section if the data is available for each section. Refer to the account type element below | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Finance'

instance = XeroRuby::Finance::PnlAccountClass.new(total: null,
                                 account_types: null)
```



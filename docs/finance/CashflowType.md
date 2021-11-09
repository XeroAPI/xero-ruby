# XeroRuby::Finance::CashflowType

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Name of the activity | [optional] 
**total** | **BigDecimal** | Total value of the activity | [optional] 
**accounts** | [**Array&lt;CashflowAccount&gt;**](CashflowAccount.md) | List of the accounts in this activity | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Finance'

instance = XeroRuby::Finance::CashflowType.new(name: null,
                                 total: null,
                                 accounts: null)
```



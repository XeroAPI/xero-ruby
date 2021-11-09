# XeroRuby::Finance::BalanceSheetAccountType

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_type** | **String** | The type of the account. See &lt;a href&#x3D;&#39;https://developer.xero.com/documentation/api/types#AccountTypes&#39;&gt;Account Types&lt;/a&gt; | [optional] 
**accounts** | [**Array&lt;BalanceSheetAccountDetail&gt;**](BalanceSheetAccountDetail.md) | A list of all accounts of this type. Refer to the Account section below for each account element detail. | [optional] 
**total** | **BigDecimal** | Total value of all the accounts in this type | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Finance'

instance = XeroRuby::Finance::BalanceSheetAccountType.new(account_type: null,
                                 accounts: null,
                                 total: null)
```



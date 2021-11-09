# XeroRuby::Finance::CashflowAccount

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | **String** | ID of the account | [optional] 
**account_type** | **String** | The type of the account. See &lt;a href&#x3D;&#39;https://developer.xero.com/documentation/api/types#AccountTypes&#39;&gt;Account Types&lt;/a&gt; | [optional] 
**account_class** | **String** | The class of the account. See &lt;a href&#x3D;&#39;https://developer.xero.com/documentation/api/types#AccountClassTypes&#39;&gt;Account Class Types&lt;/a&gt; | [optional] 
**code** | **String** | Account code | [optional] 
**name** | **String** | Account name | [optional] 
**reporting_code** | **String** | Reporting code used for cash flow classification | [optional] 
**total** | **BigDecimal** | Total amount for the account | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Finance'

instance = XeroRuby::Finance::CashflowAccount.new(account_id: null,
                                 account_type: null,
                                 account_class: null,
                                 code: null,
                                 name: null,
                                 reporting_code: null,
                                 total: null)
```



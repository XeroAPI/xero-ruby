# XeroRuby::Finance::PnlAccount

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | **String** | ID of the account | [optional] 
**account_type** | **String** | The type of the account. See &lt;a href&#x3D;&#39;https://developer.xero.com/documentation/api/types#AccountTypes&#39;&gt;Account Types&lt;/a&gt; | [optional] 
**code** | **String** | Account code | [optional] 
**name** | **String** | Account name | [optional] 
**reporting_code** | **String** | Reporting code (Shown if set) | [optional] 
**total** | **BigDecimal** | Total movement on this account | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Finance'

instance = XeroRuby::Finance::PnlAccount.new(account_id: null,
                                 account_type: null,
                                 code: null,
                                 name: null,
                                 reporting_code: null,
                                 total: null)
```



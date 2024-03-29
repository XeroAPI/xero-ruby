# XeroRuby::Finance::TrialBalanceAccount

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | **String** | ID of the account | [optional] 
**account_type** | **String** | The type of the account. See &lt;a href&#x3D;&#39;https://developer.xero.com/documentation/api/types#AccountTypes&#39;&gt;Account Types&lt;/a&gt; | [optional] 
**account_code** | **String** | Customer defined alpha numeric account code e.g 200 or SALES | [optional] 
**account_class** | **String** | The class of the account. See &lt;a href&#x3D;&#39;https://developer.xero.com/documentation/api/types#AccountClassTypes&#39;&gt;Account Class Types&lt;/a&gt; | [optional] 
**status** | **String** | Accounts with a status of ACTIVE can be updated to ARCHIVED. See &lt;a href&#x3D;&#39;https://developer.xero.com/documentation/api/types#AccountStatusCodes&#39;&gt;Account Status Codes&lt;/a&gt; | [optional] 
**reporting_code** | **String** | Reporting code (Shown if set) | [optional] 
**account_name** | **String** | Name of the account | [optional] 
**balance** | [**TrialBalanceEntry**](TrialBalanceEntry.md) |  | [optional] 
**signed_balance** | **BigDecimal** | Value of balance. Expense and Asset accounts code debits as positive. Revenue, Liability, and Equity accounts code debits as negative | [optional] 
**account_movement** | [**TrialBalanceMovement**](TrialBalanceMovement.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Finance'

instance = XeroRuby::Finance::TrialBalanceAccount.new(account_id: null,
                                 account_type: null,
                                 account_code: null,
                                 account_class: null,
                                 status: null,
                                 reporting_code: null,
                                 account_name: null,
                                 balance: null,
                                 signed_balance: null,
                                 account_movement: null)
```



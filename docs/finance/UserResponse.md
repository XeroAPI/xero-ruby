# XeroRuby::Finance::UserResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user_id** | **String** | The Xero identifier for the user | [optional] 
**user_created_date_utc** | **DateTime** | Timestamp of user creation. | [optional] 
**last_login_date_utc** | **DateTime** | Timestamp of user last login | [optional] 
**is_external_partner** | **Boolean** | User is external partner. | [optional] 
**has_accountant_role** | **Boolean** | User has Accountant role. | [optional] 
**month_period** | **String** | Month period in format  yyyy-MM. | [optional] 
**number_of_logins** | **Integer** | Number of times the user has logged in. | [optional] 
**number_of_documents_created** | **Integer** | Number of documents created. | [optional] 
**net_value_documents_created** | **BigDecimal** | Net value of documents created. | [optional] 
**absolute_value_documents_created** | **BigDecimal** | Absolute value of documents created. | [optional] 
**attached_practices** | [**Array&lt;PracticeResponse&gt;**](PracticeResponse.md) |  | [optional] 
**history_records** | [**Array&lt;HistoryRecordResponse&gt;**](HistoryRecordResponse.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Finance'

instance = XeroRuby::Finance::UserResponse.new(user_id: null,
                                 user_created_date_utc: null,
                                 last_login_date_utc: null,
                                 is_external_partner: null,
                                 has_accountant_role: null,
                                 month_period: null,
                                 number_of_logins: null,
                                 number_of_documents_created: null,
                                 net_value_documents_created: null,
                                 absolute_value_documents_created: null,
                                 attached_practices: null,
                                 history_records: null)
```



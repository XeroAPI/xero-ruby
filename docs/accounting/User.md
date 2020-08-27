# XeroRuby::Accounting::User

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user_id** | **String** | Xero identifier | [optional] 
**email_address** | **String** | Email address of user | [optional] 
**first_name** | **String** | First name of user | [optional] 
**last_name** | **String** | Last name of user | [optional] 
**updated_date_utc** | **DateTime** | Timestamp of last change to user | [optional] 
**is_subscriber** | **Boolean** | Boolean to indicate if user is the subscriber | [optional] 
**organisation_role** | **String** | User role that defines permissions in Xero and via API (READONLY, INVOICEONLY, STANDARD, FINANCIALADVISER, etc) | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::User.new(user_id: null,
                                 email_address: null,
                                 first_name: null,
                                 last_name: null,
                                 updated_date_utc: /Date(1573755038314)/,
                                 is_subscriber: null,
                                 organisation_role: null)
```



# XeroRuby::Files::User

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user_id** | **String** | Xero identifier | [optional] 
**email_address** | **String** | Email address of user | [optional] 
**first_name** | **String** | First name of user | 
**last_name** | **String** | Last name of user | 
**updated_date_utc** | **DateTime** | Last name of user | [optional] 
**is_subscriber** | **Boolean** | Boolean to indicate if user is the subscriber | [optional] 
**organisation_role** | **String** | Boolean to indicate if user is the subscriber | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Files'

instance = XeroRuby::Files::User.new(user_id: 4ff1e5cc-9835-40d5-bb18-09fdb118db9c,
                                 email_address: john.smith@mail.com,
                                 first_name: John,
                                 last_name: Smith,
                                 updated_date_utc: null,
                                 is_subscriber: true,
                                 organisation_role: STANDARD)
```



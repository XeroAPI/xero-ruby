# XeroRuby::Files::User

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Xero identifier | 
**name** | **String** | Key is Name, but returns Email address of user who created the file | [optional] 
**first_name** | **String** | First name of user | [optional] 
**last_name** | **String** | Last name of user | [optional] 
**full_name** | **String** | Last name of user | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Files'

instance = XeroRuby::Files::User.new(id: 4ff1e5cc-9835-40d5-bb18-09fdb118db9c,
                                 name: john.smith@mail.com,
                                 first_name: John,
                                 last_name: Smith,
                                 full_name: Smith)
```



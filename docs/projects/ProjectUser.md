# XeroRuby::Projects::ProjectUser

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user_id** | **String** | Identifier of the user of the project. | [optional] 
**name** | **String** | Full name of the user. | [optional] 
**email** | **String** | Email address of the user. | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Projects'

instance = XeroRuby::Projects::ProjectUser.new(user_id: 254553fa-2be8-4991-bd5e-70a97ea12ef8,
                                 name: Sidney Allen,
                                 email: sidneyallen@xero.com)
```



# XeroRuby::Accounting::ContactPerson

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**first_name** | **String** | First name of person | [optional] 
**last_name** | **String** | Last name of person | [optional] 
**email_address** | **String** | Email address of person | [optional] 
**include_in_emails** | **Boolean** | boolean to indicate whether contact should be included on emails with invoices etc. | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::ContactPerson.new(first_name: null,
                                 last_name: null,
                                 email_address: null,
                                 include_in_emails: null)
```



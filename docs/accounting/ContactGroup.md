# XeroRuby::Accounting::ContactGroup

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The Name of the contact group. Required when creating a new contact  group | [optional] 
**status** | **String** | The Status of a contact group. To delete a contact group update the status to DELETED. Only contact groups with a status of ACTIVE are returned on GETs. | [optional] 
**contact_group_id** | **String** | The Xero identifier for an contact group – specified as a string following the endpoint name. e.g. /297c2dc5-cc47-4afd-8ec8-74990b8761e9 | [optional] 
**contacts** | [**Array&lt;Contact&gt;**](Contact.md) | The ContactID and Name of Contacts in a contact group. Returned on GETs when the ContactGroupID is supplied in the URL. | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::ContactGroup.new(name: null,
                                 status: null,
                                 contact_group_id: null,
                                 contacts: null)
```



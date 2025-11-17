# XeroRuby::PayrollUk::DevelopmentalRoleDetails

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start_date** | **Date** | The start date of the developmental role | 
**end_date** | **Date** | The end date of the developmental role | 
**developmental_role** | **String** | The developmental role type - \&quot;Apprentice\&quot; is the only supported role currently | 
**public_key** | **String** | The public key of the developmental role. Public key is required if the intention is to edit an existing developmental role. If no key is supplied a new developmental role will be created | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollUk'

instance = XeroRuby::PayrollUk::DevelopmentalRoleDetails.new(start_date: Mon Dec 02 00:00:00 UTC 2024,
                                 end_date: Mon Dec 02 00:00:00 UTC 2024,
                                 developmental_role: Apprentice,
                                 public_key: null)
```



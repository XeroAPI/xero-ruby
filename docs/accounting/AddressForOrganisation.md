# XeroRuby::Accounting::AddressForOrganisation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address_type** | **String** | define the type of address | [optional] 
**address_line1** | **String** | max length &#x3D; 500 | [optional] 
**address_line2** | **String** | max length &#x3D; 500 | [optional] 
**address_line3** | **String** | max length &#x3D; 500 | [optional] 
**address_line4** | **String** | max length &#x3D; 500 | [optional] 
**city** | **String** | max length &#x3D; 255 | [optional] 
**region** | **String** | max length &#x3D; 255 | [optional] 
**postal_code** | **String** | max length &#x3D; 50 | [optional] 
**country** | **String** | max length &#x3D; 50, [A-Z], [a-z] only | [optional] 
**attention_to** | **String** | max length &#x3D; 255 | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::AddressForOrganisation.new(address_type: null,
                                 address_line1: null,
                                 address_line2: null,
                                 address_line3: null,
                                 address_line4: null,
                                 city: null,
                                 region: null,
                                 postal_code: null,
                                 country: null,
                                 attention_to: null)
```



# XeroRuby::Accounting::InvoiceAddress

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**invoice_address_type** | **String** | Indicates whether the address is defined as origin (FROM) or destination (TO) | [optional] 
**address_line1** | **String** | First line of a physical address | [optional] 
**address_line2** | **String** | Second line of a physical address | [optional] 
**address_line3** | **String** | Third line of a physical address | [optional] 
**address_line4** | **String** | Fourth line of a physical address | [optional] 
**city** | **String** | City of a physical address | [optional] 
**region** | **String** | Region or state of a physical address | [optional] 
**postal_code** | **String** | Postal code of a physical address | [optional] 
**country** | **String** | Country of a physical address | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::InvoiceAddress.new(invoice_address_type: null,
                                 address_line1: null,
                                 address_line2: null,
                                 address_line3: null,
                                 address_line4: null,
                                 city: null,
                                 region: null,
                                 postal_code: null,
                                 country: null)
```



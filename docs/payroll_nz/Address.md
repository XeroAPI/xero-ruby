# XeroRuby::PayrollNz::Address

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address_line1** | **String** | Address line 1 for employee home address | 
**address_line2** | **String** | Address line 2 for employee home address | [optional] 
**city** | **String** | Suburb for employee home address | 
**suburb** | **String** | Suburb for employee home address | [optional] 
**post_code** | **String** | PostCode for employee home address | 
**country_name** | **String** | Country of HomeAddress | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollNz'

instance = XeroRuby::PayrollNz::Address.new(address_line1: 19 Taranaki Street,
                                 address_line2: Apt 4,
                                 city: Wellington,
                                 suburb: Te Aro,
                                 post_code: 6011,
                                 country_name: NEW ZEALAND)
```



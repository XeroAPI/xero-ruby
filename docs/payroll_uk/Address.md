# XeroRuby::PayrollUk::Address

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address_line1** | **String** | Address line 1 for employee home address | 
**address_line2** | **String** | Address line 2 for employee home address | [optional] 
**city** | **String** | Suburb for employee home address | 
**post_code** | **String** | PostCode for employee home address | 
**country_name** | **String** | Country of HomeAddress | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollUk'

instance = XeroRuby::PayrollUk::Address.new(address_line1: 123 Main St,
                                 address_line2: Apt 4,
                                 city: Fulham,
                                 post_code: SW6 6EY,
                                 country_name: United Kingdom)
```



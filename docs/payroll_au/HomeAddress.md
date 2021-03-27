# XeroRuby::PayrollAu::HomeAddress

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address_line1** | **String** | Address line 1 for employee home address | 
**address_line2** | **String** | Address line 2 for employee home address | [optional] 
**city** | **String** | Suburb for employee home address | [optional] 
**region** | [**State**](State.md) |  | [optional] 
**postal_code** | **String** | PostCode for employee home address | [optional] 
**country** | **String** | Country of HomeAddress | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollAu'

instance = XeroRuby::PayrollAu::HomeAddress.new(address_line1: 123 Main St,
                                 address_line2: Apt 4,
                                 city: St. Kilda,
                                 region: null,
                                 postal_code: 3182,
                                 country: AUSTRALIA)
```



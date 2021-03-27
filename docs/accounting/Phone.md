# XeroRuby::Accounting::Phone

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**phone_type** | **String** |  | [optional] 
**phone_number** | **String** | max length &#x3D; 50 | [optional] 
**phone_area_code** | **String** | max length &#x3D; 10 | [optional] 
**phone_country_code** | **String** | max length &#x3D; 20 | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::Phone.new(phone_type: null,
                                 phone_number: null,
                                 phone_area_code: null,
                                 phone_country_code: null)
```



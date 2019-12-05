# XeroRuby::CISSetting

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cis_enabled** | **Boolean** | Boolean that describes if the contact is a CIS Subcontractor | [optional] 
**rate** | **Integer** | CIS Deduction rate for the contact if he is a subcontractor. If the contact is not CISEnabled, then the rate is not returned | [optional] 

## Code Sample

```ruby
require 'XeroRuby'

instance = XeroRuby::CISSetting.new(cis_enabled: null,
                                 rate: null)
```



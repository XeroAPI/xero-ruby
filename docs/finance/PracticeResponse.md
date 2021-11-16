# XeroRuby::Finance::PracticeResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**xero_partner_since** | **Integer** | Year of becoming a partner. | [optional] 
**tier** | **String** | Customer tier e.g. Silver | [optional] 
**location** | **String** | Country of location. | [optional] 
**organisation_count** | **Integer** | Organisation count. | [optional] 
**staff_certified** | **Boolean** | Staff certified (true/false). | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Finance'

instance = XeroRuby::Finance::PracticeResponse.new(xero_partner_since: null,
                                 tier: null,
                                 location: null,
                                 organisation_count: null,
                                 staff_certified: null)
```



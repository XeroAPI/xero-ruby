# XeroRuby::Projects::TaskCreateOrUpdate

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Name of the task. Max length 100 characters. | 
**rate** | [**Amount**](Amount.md) |  | 
**charge_type** | [**ChargeType**](ChargeType.md) |  | 
**estimate_minutes** | **Integer** | An estimated time to perform the task | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Projects'

instance = XeroRuby::Projects::TaskCreateOrUpdate.new(name: null,
                                 rate: null,
                                 charge_type: null,
                                 estimate_minutes: null)
```



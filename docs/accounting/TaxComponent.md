# XeroRuby::Accounting::TaxComponent

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Name of Tax Component | [optional] 
**rate** | **BigDecimal** | Tax Rate (up to 4dp) | [optional] 
**is_compound** | **Boolean** | Boolean to describe if Tax rate is compounded. | [optional] 
**is_non_recoverable** | **Boolean** | Boolean to describe if tax rate is non-recoverable. Non-recoverable rates are only applicable to Canadian organisations | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::TaxComponent.new(name: null,
                                 rate: null,
                                 is_compound: null,
                                 is_non_recoverable: null)
```



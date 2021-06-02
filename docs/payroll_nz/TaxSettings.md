# XeroRuby::PayrollNz::TaxSettings

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**period_units** | **BigDecimal** | The number of units for the period type | [optional] 
**period_type** | **String** | The type of period (\&quot;weeks\&quot; or \&quot;months\&quot;) | [optional] 
**tax_code** | [**TaxCode**](TaxCode.md) |  | [optional] 
**special_tax_rate** | **String** | Tax rate for STC and WT | [optional] 
**lump_sum_tax_code** | **String** | Tax code for a lump sum amount | [optional] 
**lump_sum_amount** | **String** | The total of the lump sum amount | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollNz'

instance = XeroRuby::PayrollNz::TaxSettings.new(period_units: null,
                                 period_type: weeks,
                                 tax_code: null,
                                 special_tax_rate: null,
                                 lump_sum_tax_code: null,
                                 lump_sum_amount: null)
```



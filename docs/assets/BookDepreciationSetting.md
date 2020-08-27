# XeroRuby::Assets::BookDepreciationSetting

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**depreciation_method** | **String** | The method of depreciation applied to this asset. See Depreciation Methods | [optional] 
**averaging_method** | **String** | The method of averaging applied to this asset. See Averaging Methods | [optional] 
**depreciation_rate** | **BigDecimal** | The rate of depreciation (e.g. 0.05) | [optional] 
**effective_life_years** | **Integer** | Effective life of the asset in years (e.g. 5) | [optional] 
**depreciation_calculation_method** | **String** | See Depreciation Calculation Methods | [optional] 
**depreciable_object_id** | **String** | Unique Xero identifier for the depreciable object | [optional] 
**depreciable_object_type** | **String** | The type of asset object | [optional] 
**book_effective_date_of_change_id** | **String** | Unique Xero identifier for the effective date change | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Assets'

instance = XeroRuby::Assets::BookDepreciationSetting.new(depreciation_method: StraightLine,
                                 averaging_method: ActualDays,
                                 depreciation_rate: 0.05,
                                 effective_life_years: 5,
                                 depreciation_calculation_method: None,
                                 depreciable_object_id: 68f17094-af97-4f1b-b36b-013b45b6ad3c,
                                 depreciable_object_type: Asset,
                                 book_effective_date_of_change_id: 68f17094-af97-4f1b-b36b-013b45b6ad3c)
```



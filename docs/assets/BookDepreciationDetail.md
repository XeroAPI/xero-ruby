# XeroRuby::Assets::BookDepreciationDetail

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**current_capital_gain** | **BigDecimal** | When an asset is disposed, this will be the sell price minus the purchase price if a profit was made. | [optional] 
**current_gain_loss** | **BigDecimal** | When an asset is disposed, this will be the lowest one of sell price or purchase price, minus the current book value. | [optional] 
**depreciation_start_date** | **Date** | YYYY-MM-DD | [optional] 
**cost_limit** | **BigDecimal** | The value of the asset you want to depreciate, if this is less than the cost of the asset. | [optional] 
**residual_value** | **BigDecimal** | The value of the asset remaining when you&#39;ve fully depreciated it. | [optional] 
**prior_accum_depreciation_amount** | **BigDecimal** | All depreciation prior to the current financial year. | [optional] 
**current_accum_depreciation_amount** | **BigDecimal** | All depreciation occurring in the current financial year. | [optional] 
**business_use_capital_gain** | **BigDecimal** | (New Zealand Orgs Only) The portion of capital gain realised from the disposal of a fixed asset that is attributable to its business use. | [optional] 
**business_use_current_gain_loss** | **BigDecimal** | (New Zealand Orgs Only) Represents the gain or loss from the disposal of the business use portion of a fixed asset. This value records the financial result (profit or loss) related specifically to the asset’s business use. | [optional] 
**private_use_capital_gain** | **BigDecimal** | (New Zealand Orgs Only) The portion of capital gain realised from the disposal of a fixed asset that is attributable to its private (non-business) use. | [optional] 
**private_use_current_gain_loss** | **BigDecimal** | (New Zealand Orgs Only) Represents the gain or loss from the disposal of the private use portion of a fixed asset. This value records the financial result (profit or loss) related specifically to the asset’s private use. | [optional] 
**initial_deduction_percentage** | **Float** | (New Zealand Orgs Only) The Investment Boost deduction percentage. | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Assets'

instance = XeroRuby::Assets::BookDepreciationDetail.new(current_capital_gain: 5.25,
                                 current_gain_loss: 10.5,
                                 depreciation_start_date: null,
                                 cost_limit: 9000.0,
                                 residual_value: 10000.0,
                                 prior_accum_depreciation_amount: 0.45,
                                 current_accum_depreciation_amount: 5.0,
                                 business_use_capital_gain: null,
                                 business_use_current_gain_loss: null,
                                 private_use_capital_gain: null,
                                 private_use_current_gain_loss: null,
                                 initial_deduction_percentage: null)
```



# XeroRuby::Assets::Setting

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**asset_number_prefix** | **String** | The prefix used for fixed asset numbers (“FA-” by default) | [optional] 
**asset_number_sequence** | **String** | The next available sequence number | [optional] 
**asset_start_date** | **Date** | The date depreciation calculations started on registered fixed assets in Xero | [optional] 
**last_depreciation_date** | **Date** | The last depreciation date | [optional] 
**default_gain_on_disposal_account_id** | **String** | Default account that gains are posted to | [optional] 
**default_loss_on_disposal_account_id** | **String** | Default account that losses are posted to | [optional] 
**default_capital_gain_on_disposal_account_id** | **String** | Default account that capital gains are posted to | [optional] 
**opt_in_for_tax** | **Boolean** | opt in for tax calculation | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Assets'

instance = XeroRuby::Assets::Setting.new(asset_number_prefix: FA-,
                                 asset_number_sequence: 0022,
                                 asset_start_date: null,
                                 last_depreciation_date: null,
                                 default_gain_on_disposal_account_id: 346ddb97-739a-4274-b43b-66aa3218d17c,
                                 default_loss_on_disposal_account_id: 1b798541-24e2-4855-9309-c023a0b576f3,
                                 default_capital_gain_on_disposal_account_id: 6d6a0bdb-e118-45d8-a023-2ad617ec1cb7,
                                 opt_in_for_tax: false)
```



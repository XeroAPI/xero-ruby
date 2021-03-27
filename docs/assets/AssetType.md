# XeroRuby::Assets::AssetType

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**asset_type_id** | **String** | Xero generated unique identifier for asset types | [optional] 
**asset_type_name** | **String** | The name of the asset type | 
**fixed_asset_account_id** | **String** | The asset account for fixed assets of this type | [optional] 
**depreciation_expense_account_id** | **String** | The expense account for the depreciation of fixed assets of this type | [optional] 
**accumulated_depreciation_account_id** | **String** | The account for accumulated depreciation of fixed assets of this type | [optional] 
**book_depreciation_setting** | [**BookDepreciationSetting**](BookDepreciationSetting.md) |  | 
**locks** | **Integer** | All asset types that have accumulated depreciation for any assets that use them are deemed ‘locked’ and cannot be removed. | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Assets'

instance = XeroRuby::Assets::AssetType.new(asset_type_id: 5da209c5-5e19-4a43-b925-71b776c49ced,
                                 asset_type_name: Computer Equipment,
                                 fixed_asset_account_id: 24e260f1-bfc4-4766-ad7f-8a8ce01de879,
                                 depreciation_expense_account_id: b23fc79b-d66b-44b0-a240-e138e086fcbc,
                                 accumulated_depreciation_account_id: ca4c6b39-4f4f-43e8-98da-5e1f350a6694,
                                 book_depreciation_setting: null,
                                 locks: 33)
```



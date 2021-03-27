# XeroRuby::Assets::Asset

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**asset_id** | **String** | The Xero-generated Id for the asset | [optional] 
**asset_name** | **String** | The name of the asset | 
**asset_type_id** | **String** | The Xero-generated Id for the asset type | [optional] 
**asset_number** | **String** | Must be unique. | [optional] 
**purchase_date** | **Date** | The date the asset was purchased YYYY-MM-DD | [optional] 
**purchase_price** | **BigDecimal** | The purchase price of the asset | [optional] 
**disposal_date** | **Date** | The date the asset was disposed | [optional] 
**disposal_price** | **BigDecimal** | The price the asset was disposed at | [optional] 
**asset_status** | [**AssetStatus**](AssetStatus.md) |  | [optional] 
**warranty_expiry_date** | **String** | The date the asset’s warranty expires (if needed) YYYY-MM-DD | [optional] 
**serial_number** | **String** | The asset&#39;s serial number | [optional] 
**book_depreciation_setting** | [**BookDepreciationSetting**](BookDepreciationSetting.md) |  | [optional] 
**book_depreciation_detail** | [**BookDepreciationDetail**](BookDepreciationDetail.md) |  | [optional] 
**can_rollback** | **Boolean** | Boolean to indicate whether depreciation can be rolled back for this asset individually. This is true if it doesn&#39;t have &#39;legacy&#39; journal entries and if there is no lock period that would prevent this asset from rolling back. | [optional] 
**accounting_book_value** | **BigDecimal** | The accounting value of the asset | [optional] 
**is_delete_enabled_for_date** | **Boolean** | Boolean to indicate whether delete is enabled | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Assets'

instance = XeroRuby::Assets::Asset.new(asset_id: 3b5b3a38-5649-495f-87a1-14a4e5918634,
                                 asset_name: Awesome Truck 3,
                                 asset_type_id: 3b5b3a38-5649-495f-87a1-14a4e5918634,
                                 asset_number: FA-0013,
                                 purchase_date: null,
                                 purchase_price: 1000.0000,
                                 disposal_date: null,
                                 disposal_price: 1.0000,
                                 asset_status: null,
                                 warranty_expiry_date: ca4c6b39-4f4f-43e8-98da-5e1f350a6694,
                                 serial_number: ca4c6b39-4f4f-43e8-98da-5e1f350a6694,
                                 book_depreciation_setting: null,
                                 book_depreciation_detail: null,
                                 can_rollback: true,
                                 accounting_book_value: 0,
                                 is_delete_enabled_for_date: true)
```



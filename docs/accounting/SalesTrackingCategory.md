# XeroRuby::Accounting::SalesTrackingCategory

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tracking_category_name** | **String** | The default sales tracking category name for contacts | [optional] 
**tracking_option_name** | **String** | The default purchase tracking category name for contacts | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::SalesTrackingCategory.new(tracking_category_name: null,
                                 tracking_option_name: null)
```



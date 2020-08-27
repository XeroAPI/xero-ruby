# XeroRuby::Accounting::BrandingTheme

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**branding_theme_id** | **String** | Xero identifier | [optional] 
**name** | **String** | Name of branding theme | [optional] 
**logo_url** | **String** | The location of the image file used as the logo on this branding theme | [optional] 
**type** | **String** | Always INVOICE | [optional] 
**sort_order** | **Integer** | Integer – ranked order of branding theme. The default branding theme has a value of 0 | [optional] 
**created_date_utc** | **DateTime** | UTC timestamp of creation date of branding theme | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::BrandingTheme.new(branding_theme_id: null,
                                 name: null,
                                 logo_url: null,
                                 type: null,
                                 sort_order: null,
                                 created_date_utc: /Date(1573755038314)/)
```



# XeroRuby::BankfeedsV2::FeedConnectionToDelete

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The Feed Connection to terminate. Required; an all-zeros GUID is treated as though the field were absent. &#x60;accountToken&#x60;, &#x60;accountType&#x60; and &#x60;country&#x60;, which V1 accepted here, are not supported.  | 

## Code Sample

```ruby
require 'XeroRuby::BankfeedsV2'

instance = XeroRuby::BankfeedsV2::FeedConnectionToDelete.new(id: null)
```



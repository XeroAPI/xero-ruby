# XeroRuby::BankfeedsV2::DeleteFeedConnectionsRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**Array&lt;FeedConnectionToDelete&gt;**](FeedConnectionToDelete.md) | Between 1 and 50 Feed Connections to terminate. No element may be null, and no identifier may appear twice.  | 

## Code Sample

```ruby
require 'XeroRuby::BankfeedsV2'

instance = XeroRuby::BankfeedsV2::DeleteFeedConnectionsRequest.new(items: null)
```



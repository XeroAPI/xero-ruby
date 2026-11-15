# XeroRuby::BankfeedsV2::Pagination

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**page** | **Integer** | The page returned, echoing the request. | [optional] 
**page_count** | **Integer** | How many pages the collection spans in total. | [optional] 
**page_size** | **Integer** | The page size used, echoing the request. | [optional] 
**item_count** | **Integer** | How many Feed Connections are on this page. This is not the size of the whole collection, which is not returned.  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::BankfeedsV2'

instance = XeroRuby::BankfeedsV2::Pagination.new(page: null,
                                 page_count: null,
                                 page_size: null,
                                 item_count: null)
```



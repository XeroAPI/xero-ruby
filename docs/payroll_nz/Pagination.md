# XeroRuby::PayrollNz::Pagination

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**page** | **Integer** |  | [optional] 
**page_size** | **Integer** |  | [optional] 
**page_count** | **Integer** |  | [optional] 
**item_count** | **Integer** |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollNz'

instance = XeroRuby::PayrollNz::Pagination.new(page: 1,
                                 page_size: 10,
                                 page_count: 1,
                                 item_count: 2)
```



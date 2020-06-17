# XeroRuby::Projects::Pagination

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**page** | **Integer** | Set to 1 by default. The requested number of the page in paged response - Must be a number greater than 0. | [optional] 
**page_size** | **Integer** | Optional, it is set to 50 by default. The number of items to return per page in a paged response - Must be a number between 1 and 500. | [optional] 
**page_count** | **Integer** | Number of pages available | [optional] 
**item_count** | **Integer** | Number of items returned | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Projects'

instance = XeroRuby::Projects::Pagination.new(page: 1,
                                 page_size: 10,
                                 page_count: 1,
                                 item_count: 2)
```



# XeroRuby::Files::Files

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_count** | **Integer** |  | [optional] 
**page** | **Integer** |  | [optional] 
**per_page** | **Integer** |  | [optional] 
**items** | [**Array&lt;FileObject&gt;**](FileObject.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Files'

instance = XeroRuby::Files::Files.new(total_count: 2,
                                 page: 1,
                                 per_page: 50,
                                 items: null)
```



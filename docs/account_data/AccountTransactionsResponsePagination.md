# XeroRuby::AccountData::AccountTransactionsResponsePagination

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**page_size** | **Integer** |  | 
**next_token** | **String** | Opaque continuation token for the next page. Send it as the &#x60;token&#x60; query parameter to retrieve the next page. | 

## Code Sample

```ruby
require 'XeroRuby::AccountData'

instance = XeroRuby::AccountData::AccountTransactionsResponsePagination.new(page_size: 200,
                                 next_token: ZXhhbXBsZS1jb250aW51YXRpb24tdG9rZW4)
```



# XeroRuby::AppStore::CreateUsageRecord

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**quantity** | **Integer** | The initial quantity for the usage record. Must be a whole number that is greater than or equal to 0 | 
**timestamp** | **DateTime** | DateTime in UTC of when the the product was consumed/used | 

## Code Sample

```ruby
require 'XeroRuby::AppStore'

instance = XeroRuby::AppStore::CreateUsageRecord.new(quantity: null,
                                 timestamp: null)
```



# XeroRuby::Allocation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**invoice** | [**Invoice**](Invoice.md) |  | 
**amount** | **Float** | the amount being applied to the invoice | 
**date** | **Date** | the date the allocation is applied YYYY-MM-DD. | 

## Code Sample

```ruby
require 'XeroRuby'

instance = XeroRuby::Allocation.new(invoice: null,
                                 amount: null,
                                 date: null)
```



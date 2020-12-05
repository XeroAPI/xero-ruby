# XeroRuby::Accounting::ConversionDate

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**month** | **Integer** | The month the organisation starts using Xero. Value is an integer between 1 and 12 | [optional] 
**year** | **Integer** | The year the organisation starts using Xero. Value is an integer greater than 2006 | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::ConversionDate.new(month: 1,
                                 year: 2020)
```



# XeroRuby::Finance::DataSourceResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**direct_bank_feed** | **BigDecimal** | Sum of the amounts of all statement lines where the source of the data was a direct bank feed in to Xero.   This gives an indication on the certainty of correctness of the data. | [optional] 
**indirect_bank_feed** | **BigDecimal** | Sum of the amounts of all statement lines where the source of the data was a indirect bank feed to Xero (usually via Yodlee).   This gives an indication on the certainty of correctness of the data. | [optional] 
**file_upload** | **BigDecimal** | Sum of the amounts of all statement lines where the source of the data was a CSV file upload in to Xero.   This gives an indication on the certainty of correctness of the data. | [optional] 
**manual** | **BigDecimal** | Sum of the amounts of all statement lines where the source of the data was manually keyed in to Xero.   This gives an indication on the certainty of correctness of the data. | [optional] 
**direct_bank_feed_pos** | **BigDecimal** | Sum of the amounts of all statement lines where the source of the data was a direct bank feed in to Xero.  This gives an indication on the certainty of correctness of the data.  Only positive transactions are included. | [optional] 
**indirect_bank_feed_pos** | **BigDecimal** | Sum of the amounts of all statement lines where the source of the data was a indirect bank feed to Xero (usually via Yodlee).   This gives an indication on the certainty of correctness of the data. Only positive transactions are included. | [optional] 
**file_upload_pos** | **BigDecimal** | Sum of the amounts of all statement lines where the source of the data was a CSV file upload in to Xero.   This gives an indication on the certainty of correctness of the data. Only positive transactions are included. | [optional] 
**manual_pos** | **BigDecimal** | Sum of the amounts of all statement lines where the source of the data was manually keyed in to Xero.   This gives an indication on the certainty of correctness of the data. Only positive transactions are included. | [optional] 
**direct_bank_feed_neg** | **BigDecimal** | Sum of the amounts of all statement lines where the source of the data was a direct bank feed in to Xero.   This gives an indication on the certainty of correctness of the data.  Only negative transactions are included. | [optional] 
**indirect_bank_feed_neg** | **BigDecimal** | Sum of the amounts of all statement lines where the source of the data was a indirect bank feed to Xero (usually via Yodlee).   This gives an indication on the certainty of correctness of the data.  Only negative transactions are included. | [optional] 
**file_upload_neg** | **BigDecimal** | Sum of the amounts of all statement lines where the source of the data was a CSV file upload in to Xero.   This gives an indication on the certainty of correctness of the data.  Only negative transactions are included. | [optional] 
**manual_neg** | **BigDecimal** | Sum of the amounts of all statement lines where the source of the data was manually keyed in to Xero.   This gives an indication on the certainty of correctness of the data.  Only negative transactions are included. | [optional] 
**other_pos** | **BigDecimal** | Sum of the amounts of all statement lines where the source of the data was any other category.   This gives an indication on the certainty of correctness of the data.  Only positive transactions are included. | [optional] 
**other_neg** | **BigDecimal** | Sum of the amounts of all statement lines where the source of the data was any other category.   This gives an indication on the certainty of correctness of the data.  Only negative transactions are included. | [optional] 
**other** | **BigDecimal** | Sum of the amounts of all statement lines where the source of the data was any other category.   This gives an indication on the certainty of correctness of the data. | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Finance'

instance = XeroRuby::Finance::DataSourceResponse.new(direct_bank_feed: null,
                                 indirect_bank_feed: null,
                                 file_upload: null,
                                 manual: null,
                                 direct_bank_feed_pos: null,
                                 indirect_bank_feed_pos: null,
                                 file_upload_pos: null,
                                 manual_pos: null,
                                 direct_bank_feed_neg: null,
                                 indirect_bank_feed_neg: null,
                                 file_upload_neg: null,
                                 manual_neg: null,
                                 other_pos: null,
                                 other_neg: null,
                                 other: null)
```



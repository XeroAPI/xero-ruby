# XeroRuby::Finance::ContactTotalOther

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_outstanding_aged** | **BigDecimal** | Total outstanding invoice value for the contact within the period where the invoices are more than 90 days old | [optional] 
**total_voided** | **BigDecimal** | Total voided value for the contact. | [optional] 
**total_credited** | **BigDecimal** | Total credited value for the contact. | [optional] 
**transaction_count** | **Integer** | Number of transactions for the contact. | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Finance'

instance = XeroRuby::Finance::ContactTotalOther.new(total_outstanding_aged: null,
                                 total_voided: null,
                                 total_credited: null,
                                 transaction_count: null)
```



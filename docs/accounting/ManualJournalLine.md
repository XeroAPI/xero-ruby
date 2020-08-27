# XeroRuby::Accounting::ManualJournalLine

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**line_amount** | **BigDecimal** | total for line. Debits are positive, credits are negative value | [optional] 
**account_code** | **String** | See Accounts | [optional] 
**account_id** | **String** | See Accounts | [optional] 
**description** | **String** | Description for journal line | [optional] 
**tax_type** | **String** | The tax type from TaxRates | [optional] 
**tracking** | [**Array&lt;TrackingCategory&gt;**](TrackingCategory.md) | Optional Tracking Category – see Tracking. Any JournalLine can have a maximum of 2 &lt;TrackingCategory&gt; elements. | [optional] 
**tax_amount** | **BigDecimal** | The calculated tax amount based on the TaxType and LineAmount | [optional] 
**is_blank** | **Boolean** | is the line blank | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::ManualJournalLine.new(line_amount: -2569.0,
                                 account_code: 720,
                                 account_id: null,
                                 description: Coded incorrectly Office Equipment should be Computer Equipment,
                                 tax_type: null,
                                 tracking: null,
                                 tax_amount: 0.0,
                                 is_blank: false)
```



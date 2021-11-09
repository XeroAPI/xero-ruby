# XeroRuby::Finance::IncomeByContactResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start_date** | **Date** | Start date of the report | [optional] 
**end_date** | **Date** | End date of the report | [optional] 
**total** | **BigDecimal** | Total value | [optional] 
**total_detail** | [**TotalDetail**](TotalDetail.md) |  | [optional] 
**total_other** | [**TotalOther**](TotalOther.md) |  | [optional] 
**contacts** | [**Array&lt;ContactDetail&gt;**](ContactDetail.md) |  | [optional] 
**manual_journals** | [**ManualJournalTotal**](ManualJournalTotal.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Finance'

instance = XeroRuby::Finance::IncomeByContactResponse.new(start_date: null,
                                 end_date: null,
                                 total: null,
                                 total_detail: null,
                                 total_other: null,
                                 contacts: null,
                                 manual_journals: null)
```



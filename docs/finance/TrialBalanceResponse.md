# XeroRuby::Finance::TrialBalanceResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start_date** | **Date** | Start date of the report | [optional] 
**end_date** | **Date** | End date of the report | [optional] 
**accounts** | [**Array&lt;TrialBalanceAccount&gt;**](TrialBalanceAccount.md) | Refer to the accounts section below | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Finance'

instance = XeroRuby::Finance::TrialBalanceResponse.new(start_date: null,
                                 end_date: null,
                                 accounts: null)
```



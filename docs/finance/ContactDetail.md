# XeroRuby::Finance::ContactDetail

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**contact_id** | **String** | ID of the contact associated with the transactions.    Transactions with no contact will be grouped under the special ID: 86793108-198C-46D8-90A3-43C1D12686CE.    Transactions that are receive or spend bank transfers will be grouped under the special ID: 207322B3-6A58-4BE7-80F1-430123914AD6 | [optional] 
**name** | **String** | Name of the contact associated with the transactions.    If no contact is associated with the transactions this will appear as “None Provided”,    For receive or spend bank transfer transactions, this will appear as “Bank Transfer”. | [optional] 
**total** | **BigDecimal** | Total value for the contact | [optional] 
**total_detail** | [**ContactTotalDetail**](ContactTotalDetail.md) |  | [optional] 
**total_other** | [**ContactTotalOther**](ContactTotalOther.md) |  | [optional] 
**account_codes** | **Array&lt;String&gt;** | A list of account codes involved in transactions. | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Finance'

instance = XeroRuby::Finance::ContactDetail.new(contact_id: null,
                                 name: null,
                                 total: null,
                                 total_detail: null,
                                 total_other: null,
                                 account_codes: null)
```



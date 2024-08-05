# XeroRuby::Accounting::BankTransactions

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pagination** | [**Pagination**](Pagination.md) |  | [optional] 
**warnings** | [**Array&lt;ValidationError&gt;**](ValidationError.md) | Displays array of warning messages from the API | [optional] 
**bank_transactions** | [**Array&lt;BankTransaction&gt;**](BankTransaction.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::BankTransactions.new(pagination: null,
                                 warnings: null,
                                 bank_transactions: null)
```



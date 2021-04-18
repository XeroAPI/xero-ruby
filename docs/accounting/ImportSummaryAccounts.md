# XeroRuby::Accounting::ImportSummaryAccounts

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total** | **Integer** | The total number of accounts in the org | [optional] 
**new** | **Integer** | The number of new accounts created | [optional] 
**updated** | **Integer** | The number of accounts updated | [optional] 
**deleted** | **Integer** | The number of accounts deleted | [optional] 
**locked** | **Integer** | The number of locked accounts | [optional] 
**system** | **Integer** | The number of system accounts | [optional] 
**errored** | **Integer** | The number of accounts that had an error | [optional] 
**present** | **Boolean** |  | [optional] 
**new_or_updated** | **Integer** | The number of new or updated accounts | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::ImportSummaryAccounts.new(total: null,
                                 new: null,
                                 updated: null,
                                 deleted: null,
                                 locked: null,
                                 system: null,
                                 errored: null,
                                 present: null,
                                 new_or_updated: null)
```



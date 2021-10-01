# XeroRuby::Finance::LockHistoryModel

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**hard_lock_date** | **Date** | Date the account hard lock was set | [optional] 
**soft_lock_date** | **Date** | Date the account soft lock was set | [optional] 
**updated_date_utc** | **DateTime** | The system date time that the lock was updated | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Finance'

instance = XeroRuby::Finance::LockHistoryModel.new(hard_lock_date: null,
                                 soft_lock_date: null,
                                 updated_date_utc: null)
```



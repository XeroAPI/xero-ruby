# XeroRuby::AccountData::AccountBalance

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | **String** | The account this balance is for. | 
**date** | **Date** | The date this balance applies to (YYYY-MM-DD). | 
**balance** | [**LedgerDecimal**](LedgerDecimal.md) |  | 
**signed_balance** | **Float** | Balance as a signed number (positive for debit, negative for credit). | 
**account** | [**Account**](Account.md) |  | 

## Code Sample

```ruby
require 'XeroRuby::AccountData'

instance = XeroRuby::AccountData::AccountBalance.new(account_id: null,
                                 date: null,
                                 balance: null,
                                 signed_balance: null,
                                 account: null)
```



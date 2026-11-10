# XeroRuby::AccountData::AccountMovement

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | **String** | The account this movement is for. | 
**date_range** | [**AccountingDateRange**](AccountingDateRange.md) |  | 
**debits** | **Float** | Total debits posted to this account within the date range. | 
**credits** | **Float** | Total credits posted to this account within the date range. | 
**movement** | [**LedgerDecimal**](LedgerDecimal.md) |  | 
**signed_movement** | **Float** | Movement as a signed number (positive for debit, negative for credit). | 
**tax_debits** | **Float** | Total tax debits within the date range. Omitted from the response when tax values are not available. | [optional] 
**tax_credits** | **Float** | Total tax credits within the date range. Omitted from the response when tax values are not available. | [optional] 
**signed_tax_movement** | **Float** | Tax movement as a signed number (positive for debit, negative for credit). Omitted from the response when tax values are not available. | [optional] 
**account** | [**Account**](Account.md) |  | 

## Code Sample

```ruby
require 'XeroRuby::AccountData'

instance = XeroRuby::AccountData::AccountMovement.new(account_id: null,
                                 date_range: null,
                                 debits: null,
                                 credits: null,
                                 movement: null,
                                 signed_movement: null,
                                 tax_debits: null,
                                 tax_credits: null,
                                 signed_tax_movement: null,
                                 account: null)
```



# XeroRuby::Accounting::BankTransfer

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**from_bank_account** | [**Account**](Account.md) |  | 
**to_bank_account** | [**Account**](Account.md) |  | 
**amount** | **BigDecimal** | amount of the transaction | 
**date** | **Date** | The date of the Transfer YYYY-MM-DD | [optional] 
**bank_transfer_id** | **String** | The identifier of the Bank Transfer | [optional] 
**currency_rate** | **BigDecimal** | The currency rate | [optional] 
**from_bank_transaction_id** | **String** | The Bank Transaction ID for the source account | [optional] 
**to_bank_transaction_id** | **String** | The Bank Transaction ID for the destination account | [optional] 
**from_is_reconciled** | **Boolean** | The Bank Transaction boolean to show if it is reconciled for the source account | [optional] [default to false]
**to_is_reconciled** | **Boolean** | The Bank Transaction boolean to show if it is reconciled for the destination account | [optional] [default to false]
**reference** | **String** | Reference for the transactions. | [optional] 
**has_attachments** | **Boolean** | Boolean to indicate if a Bank Transfer has an attachment | [optional] [default to false]
**created_date_utc** | **DateTime** | UTC timestamp of creation date of bank transfer | [optional] 
**validation_errors** | [**Array&lt;ValidationError&gt;**](ValidationError.md) | Displays array of validation error messages from the API | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::BankTransfer.new(from_bank_account: null,
                                 to_bank_account: null,
                                 amount: null,
                                 date: null,
                                 bank_transfer_id: null,
                                 currency_rate: null,
                                 from_bank_transaction_id: null,
                                 to_bank_transaction_id: null,
                                 from_is_reconciled: false,
                                 to_is_reconciled: false,
                                 reference: null,
                                 has_attachments: false,
                                 created_date_utc: /Date(1573755038314)/,
                                 validation_errors: null)
```



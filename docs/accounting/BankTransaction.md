# XeroRuby::Accounting::BankTransaction

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | See Bank Transaction Types | 
**contact** | [**Contact**](Contact.md) |  | [optional] 
**line_items** | [**Array&lt;LineItem&gt;**](LineItem.md) | See LineItems | 
**bank_account** | [**Account**](Account.md) |  | 
**is_reconciled** | **Boolean** | Boolean to show if transaction is reconciled | [optional] 
**date** | **Date** | Date of transaction – YYYY-MM-DD | [optional] 
**reference** | **String** | Reference for the transaction. Only supported for SPEND and RECEIVE transactions. | [optional] 
**currency_code** | [**CurrencyCode**](CurrencyCode.md) |  | [optional] 
**currency_rate** | **BigDecimal** | Exchange rate to base currency when money is spent or received. e.g.0.7500 Only used for bank transactions in non base currency. If this isn’t specified for non base currency accounts then either the user-defined rate (preference) or the XE.com day rate will be used. Setting currency is only supported on overpayments. | [optional] 
**url** | **String** | URL link to a source document – shown as “Go to App Name” | [optional] 
**status** | **String** | See Bank Transaction Status Codes | [optional] 
**line_amount_types** | [**LineAmountTypes**](LineAmountTypes.md) |  | [optional] 
**sub_total** | **BigDecimal** | Total of bank transaction excluding taxes | [optional] 
**total_tax** | **BigDecimal** | Total tax on bank transaction | [optional] 
**total** | **BigDecimal** | Total of bank transaction tax inclusive | [optional] 
**bank_transaction_id** | **String** | Xero generated unique identifier for bank transaction | [optional] 
**prepayment_id** | **String** | Xero generated unique identifier for a Prepayment. This will be returned on BankTransactions with a Type of SPEND-PREPAYMENT or RECEIVE-PREPAYMENT | [optional] 
**overpayment_id** | **String** | Xero generated unique identifier for an Overpayment. This will be returned on BankTransactions with a Type of SPEND-OVERPAYMENT or RECEIVE-OVERPAYMENT | [optional] 
**updated_date_utc** | **DateTime** | Last modified date UTC format | [optional] 
**has_attachments** | **Boolean** | Boolean to indicate if a bank transaction has an attachment | [optional] [default to false]
**status_attribute_string** | **String** | A string to indicate if a invoice status | [optional] 
**validation_errors** | [**Array&lt;ValidationError&gt;**](ValidationError.md) | Displays array of validation error messages from the API | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::BankTransaction.new(type: null,
                                 contact: null,
                                 line_items: null,
                                 bank_account: null,
                                 is_reconciled: null,
                                 date: null,
                                 reference: null,
                                 currency_code: null,
                                 currency_rate: null,
                                 url: null,
                                 status: null,
                                 line_amount_types: null,
                                 sub_total: null,
                                 total_tax: null,
                                 total: null,
                                 bank_transaction_id: 00000000-0000-0000-0000-000000000000,
                                 prepayment_id: 00000000-0000-0000-0000-000000000000,
                                 overpayment_id: 00000000-0000-0000-0000-000000000000,
                                 updated_date_utc: /Date(1573755038314)/,
                                 has_attachments: false,
                                 status_attribute_string: null,
                                 validation_errors: null)
```



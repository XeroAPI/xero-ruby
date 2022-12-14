# XeroRuby::Finance::StatementLineResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**statement_line_id** | **String** | Xero Identifier of statement line | [optional] 
**posted_date** | **Date** | Date of when statement line was posted | [optional] 
**payee** | **String** | Payee description of statement line | [optional] 
**reference** | **String** | Reference description of statement line | [optional] 
**notes** | **String** | Notes description of statement line | [optional] 
**cheque_no** | **String** | Cheque number of statement line | [optional] 
**amount** | **BigDecimal** | Amount of statement line | [optional] 
**transaction_date** | **Date** | Transaction date of statement line | [optional] 
**type** | **String** | Type of statement line | [optional] 
**is_reconciled** | **Boolean** | Boolean to show if statement line is reconciled | [optional] 
**is_duplicate** | **Boolean** | Boolean to show if statement line is duplicate | [optional] 
**is_deleted** | **Boolean** | Boolean to show if statement line is deleted | [optional] 
**payments** | [**Array&lt;PaymentResponse&gt;**](PaymentResponse.md) | List of payments associated with reconciled statement lines | [optional] 
**bank_transactions** | [**Array&lt;BankTransactionResponse&gt;**](BankTransactionResponse.md) | List of bank transactions associated with reconciled statement lines | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Finance'

instance = XeroRuby::Finance::StatementLineResponse.new(statement_line_id: null,
                                 posted_date: null,
                                 payee: null,
                                 reference: null,
                                 notes: null,
                                 cheque_no: null,
                                 amount: null,
                                 transaction_date: null,
                                 type: null,
                                 is_reconciled: null,
                                 is_duplicate: null,
                                 is_deleted: null,
                                 payments: null,
                                 bank_transactions: null)
```



# XeroRuby::Accounting::Account

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **String** | Customer defined alpha numeric account code e.g 200 or SALES (max length &#x3D; 10) | [optional] 
**name** | **String** | Name of account (max length &#x3D; 150) | [optional] 
**account_id** | **String** | The Xero identifier for an account – specified as a string following  the endpoint name   e.g. /297c2dc5-cc47-4afd-8ec8-74990b8761e9 | [optional] 
**type** | [**AccountType**](AccountType.md) |  | [optional] 
**bank_account_number** | **String** | For bank accounts only (Account Type BANK) | [optional] 
**status** | **String** | Accounts with a status of ACTIVE can be updated to ARCHIVED. See Account Status Codes | [optional] 
**description** | **String** | Description of the Account. Valid for all types of accounts except bank accounts (max length &#x3D; 4000) | [optional] 
**bank_account_type** | **String** | For bank accounts only. See Bank Account types | [optional] 
**currency_code** | [**CurrencyCode**](CurrencyCode.md) |  | [optional] 
**tax_type** | **String** | The tax type from taxRates | [optional] 
**enable_payments_to_account** | **Boolean** | Boolean – describes whether account can have payments applied to it | [optional] 
**show_in_expense_claims** | **Boolean** | Boolean – describes whether account code is available for use with expense claims | [optional] 
**_class** | **String** | See Account Class Types | [optional] 
**system_account** | **String** | If this is a system account then this element is returned. See System Account types. Note that non-system accounts may have this element set as either “” or null. | [optional] 
**reporting_code** | **String** | Shown if set | [optional] 
**reporting_code_name** | **String** | Shown if set | [optional] 
**has_attachments** | **Boolean** | boolean to indicate if an account has an attachment (read only) | [optional] [default to false]
**updated_date_utc** | **DateTime** | Last modified date UTC format | [optional] 
**add_to_watchlist** | **Boolean** | Boolean – describes whether the account is shown in the watchlist widget on the dashboard | [optional] 
**validation_errors** | [**Array&lt;ValidationError&gt;**](ValidationError.md) | Displays array of validation error messages from the API | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::Account.new(code: 4400,
                                 name: Food Sales,
                                 account_id: 00000000-0000-0000-0000-000000000000,
                                 type: null,
                                 bank_account_number: null,
                                 status: null,
                                 description: null,
                                 bank_account_type: null,
                                 currency_code: null,
                                 tax_type: null,
                                 enable_payments_to_account: null,
                                 show_in_expense_claims: null,
                                 _class: null,
                                 system_account: null,
                                 reporting_code: null,
                                 reporting_code_name: null,
                                 has_attachments: false,
                                 updated_date_utc: /Date(1573755038314)/,
                                 add_to_watchlist: null,
                                 validation_errors: null)
```



# XeroRuby::Accounting::JournalLine

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**journal_line_id** | **String** | Xero identifier for Journal | [optional] 
**account_id** | **String** | See Accounts | [optional] 
**account_code** | **String** | See Accounts | [optional] 
**account_type** | [**AccountType**](AccountType.md) |  | [optional] 
**account_name** | **String** | See AccountCodes | [optional] 
**description** | **String** | The description from the source transaction line item. Only returned if populated. | [optional] 
**net_amount** | **BigDecimal** | Net amount of journal line. This will be a positive value for a debit and negative for a credit | [optional] 
**gross_amount** | **BigDecimal** | Gross amount of journal line (NetAmount + TaxAmount). | [optional] 
**tax_amount** | **BigDecimal** | Total tax on a journal line | [optional] 
**tax_type** | **String** | The tax type from taxRates | [optional] 
**tax_name** | **String** | see TaxRates | [optional] 
**tracking_categories** | [**Array&lt;TrackingCategory&gt;**](TrackingCategory.md) | Optional Tracking Category – see Tracking. Any JournalLine can have a maximum of 2 &lt;TrackingCategory&gt; elements. | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::JournalLine.new(journal_line_id: 7be9db36-3598-4755-ba5c-c2dbc8c4a7a2,
                                 account_id: ceef66a5-a545-413b-9312-78a53caadbc4,
                                 account_code: 90.0,
                                 account_type: null,
                                 account_name: Checking Account,
                                 description: My business checking account,
                                 net_amount: 4130.98,
                                 gross_amount: 4130.98,
                                 tax_amount: 0.0,
                                 tax_type: null,
                                 tax_name: Tax Exempt,
                                 tracking_categories: null)
```



# XeroRuby::PayrollNz::Benefit

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The Xero identifier for superannuation | [optional] 
**name** | **String** | Name of the superannuations | 
**category** | **String** | Superannuations Category type | 
**liability_account_id** | **String** | Xero identifier for Liability Account | 
**expense_account_id** | **String** | Xero identifier for Expense Account | 
**calculation_type_nz** | **String** | Calculation Type of the superannuation either FixedAmount or PercentageOfTaxableEarnings | [optional] 
**standard_amount** | **BigDecimal** | Standard amount of the superannuation | [optional] 
**percentage** | **BigDecimal** | Percentage of Taxable Earnings of the superannuation | [optional] 
**company_max** | **BigDecimal** | Company Maximum amount of the superannuation | [optional] 
**current_record** | **Boolean** | Identifier of a record is active or not. | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollNz'

instance = XeroRuby::PayrollNz::Benefit.new(id: null,
                                 name: null,
                                 category: null,
                                 liability_account_id: null,
                                 expense_account_id: null,
                                 calculation_type_nz: null,
                                 standard_amount: null,
                                 percentage: null,
                                 company_max: null,
                                 current_record: null)
```



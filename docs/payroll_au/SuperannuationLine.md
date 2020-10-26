# XeroRuby::PayrollAu::SuperannuationLine

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**super_membership_id** | **String** | Xero identifier for payroll super fund membership ID. | [optional] 
**contribution_type** | [**SuperannuationContributionType**](SuperannuationContributionType.md) |  | [optional] 
**calculation_type** | [**SuperannuationCalculationType**](SuperannuationCalculationType.md) |  | [optional] 
**minimum_monthly_earnings** | **BigDecimal** | Superannuation minimum monthly earnings. | [optional] 
**expense_account_code** | **String** | Superannuation expense account code. | [optional] 
**liability_account_code** | **String** | Superannuation liability account code | [optional] 
**payment_date_for_this_period** | **Date** | Superannuation payment date for the current period (YYYY-MM-DD) | [optional] 
**percentage** | **BigDecimal** | Superannuation percentage | [optional] 
**amount** | **BigDecimal** | Superannuation amount | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollAu'

instance = XeroRuby::PayrollAu::SuperannuationLine.new(super_membership_id: e0eb6747-7c17-4075-b804-989f8d4e5d39,
                                 contribution_type: null,
                                 calculation_type: null,
                                 minimum_monthly_earnings: 100.5,
                                 expense_account_code: 450,
                                 liability_account_code: 650,
                                 payment_date_for_this_period: /Date(322560000000+0000)/,
                                 percentage: 4.0,
                                 amount: 10.5)
```



# XeroRuby::PayrollAu::SuperLine

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**super_membership_id** | **String** | Xero super membership ID | [optional] 
**contribution_type** | [**SuperannuationContributionType**](SuperannuationContributionType.md) |  | [optional] 
**calculation_type** | [**SuperannuationCalculationType**](SuperannuationCalculationType.md) |  | [optional] 
**minimum_monthly_earnings** | **BigDecimal** | amount of minimum earnings | [optional] 
**expense_account_code** | **String** | expense account code | [optional] 
**liability_account_code** | **String** | liabilty account code | [optional] 
**percentage** | **BigDecimal** | percentage for super line | [optional] 
**amount** | **BigDecimal** | Super membership amount | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollAu'

instance = XeroRuby::PayrollAu::SuperLine.new(super_membership_id: 4333d5cd-53a5-4c31-98e5-a8b4e5676b0b,
                                 contribution_type: null,
                                 calculation_type: null,
                                 minimum_monthly_earnings: 450.0,
                                 expense_account_code: 478,
                                 liability_account_code: 826,
                                 percentage: 9.0,
                                 amount: 10.0)
```



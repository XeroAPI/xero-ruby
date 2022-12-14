# XeroRuby::PayrollAu::EarningsRate

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Name of the earnings rate (max length &#x3D; 100) | [optional] 
**account_code** | **String** | See Accounts | [optional] 
**type_of_units** | **String** | Type of units used to record earnings (max length &#x3D; 50). Only When RateType is RATEPERUNIT | [optional] 
**is_exempt_from_tax** | **Boolean** | Most payments are subject to tax, so you should only set this value if you are sure that a payment is exempt from PAYG withholding | [optional] 
**is_exempt_from_super** | **Boolean** | See the ATO website for details of which payments are exempt from SGC | [optional] 
**is_reportable_as_w1** | **Boolean** | Boolean to determine if the earnings rate is reportable or exempt from W1 | [optional] 
**allowance_contributes_to_annual_leave_rate** | **Boolean** | Boolean to determine if the allowance earnings rate contributes towards annual leave rate. Only applicable if EarningsType is ALLOWANCE and RateType is RATEPERUNIT | [optional] 
**allowance_contributes_to_overtime_rate** | **Boolean** | Boolean to determine if the allowance earnings rate contributes towards overtime allowance rate. Only applicable if EarningsType is ALLOWANCE and RateType is RATEPERUNIT | [optional] 
**earnings_type** | [**EarningsType**](EarningsType.md) |  | [optional] 
**earnings_rate_id** | **String** | Xero identifier | [optional] 
**rate_type** | [**RateType**](RateType.md) |  | [optional] 
**rate_per_unit** | **String** | Default rate per unit (optional). Only applicable if RateType is RATEPERUNIT. | [optional] 
**multiplier** | **BigDecimal** | This is the multiplier used to calculate the rate per unit, based on the employee’s ordinary earnings rate. For example, for time and a half enter 1.5. Only applicable if RateType is MULTIPLE | [optional] 
**accrue_leave** | **Boolean** | Indicates that this earnings rate should accrue leave. Only applicable if RateType is MULTIPLE | [optional] 
**amount** | **BigDecimal** | Optional Amount for FIXEDAMOUNT RateType EarningsRate | [optional] 
**employment_termination_payment_type** | [**EmploymentTerminationPaymentType**](EmploymentTerminationPaymentType.md) |  | [optional] 
**updated_date_utc** | **DateTime** | Last modified timestamp | [optional] 
**current_record** | **Boolean** | Is the current record | [optional] 
**allowance_type** | [**AllowanceType**](AllowanceType.md) |  | [optional] 
**allowance_category** | [**AllowanceCategory**](AllowanceCategory.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollAu'

instance = XeroRuby::PayrollAu::EarningsRate.new(name: PTO,
                                 account_code: 720,
                                 type_of_units: Fixed,
                                 is_exempt_from_tax: false,
                                 is_exempt_from_super: false,
                                 is_reportable_as_w1: false,
                                 allowance_contributes_to_annual_leave_rate: false,
                                 allowance_contributes_to_overtime_rate: false,
                                 earnings_type: null,
                                 earnings_rate_id: e0eb6747-7c17-4075-b804-989f8d4e5d39,
                                 rate_type: null,
                                 rate_per_unit: 10,
                                 multiplier: 1.5,
                                 accrue_leave: false,
                                 amount: 50.3,
                                 employment_termination_payment_type: null,
                                 updated_date_utc: /Date(1583967733054+0000)/,
                                 current_record: true,
                                 allowance_type: null,
                                 allowance_category: null)
```



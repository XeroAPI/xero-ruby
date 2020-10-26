# XeroRuby::PayrollAu::DeductionType

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Name of the earnings rate (max length &#x3D; 100) | [optional] 
**account_code** | **String** | See Accounts | [optional] 
**reduces_tax** | **Boolean** | Indicates that this is a pre-tax deduction that will reduce the amount of tax you withhold from an employee. | [optional] 
**reduces_super** | **Boolean** | Most deductions don’t reduce your superannuation guarantee contribution liability, so typically you will not set any value for this. | [optional] 
**is_exempt_from_w1** | **Boolean** | Boolean to determine if the deduction type is reportable or exempt from W1 | [optional] 
**deduction_type_id** | **String** | Xero identifier | [optional] 
**updated_date_utc** | **DateTime** | Last modified timestamp | [optional] 
**deduction_category** | **String** |  | [optional] 
**current_record** | **Boolean** | Is the current record | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollAu'

instance = XeroRuby::PayrollAu::DeductionType.new(name: PTO,
                                 account_code: 720,
                                 reduces_tax: false,
                                 reduces_super: false,
                                 is_exempt_from_w1: false,
                                 deduction_type_id: e0eb6747-7c17-4075-b804-989f8d4e5d39,
                                 updated_date_utc: /Date(1583967733054+0000)/,
                                 deduction_category: null,
                                 current_record: true)
```



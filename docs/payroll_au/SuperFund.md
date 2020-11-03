# XeroRuby::PayrollAu::SuperFund

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**super_fund_id** | **String** | Xero identifier for a super fund | [optional] 
**type** | [**SuperFundType**](SuperFundType.md) |  | 
**name** | **String** | Name of the super fund | [optional] 
**abn** | **String** | ABN of the self managed super fund | [optional] 
**bsb** | **String** | BSB of the self managed super fund | [optional] 
**account_number** | **String** | The account number for the self managed super fund. | [optional] 
**account_name** | **String** | The account name for the self managed super fund. | [optional] 
**electronic_service_address** | **String** | The electronic service address for the self managed super fund. | [optional] 
**employer_number** | **String** | Some funds assign a unique number to each employer | [optional] 
**spin** | **String** | The SPIN of the Regulated SuperFund. This field has been deprecated. It will only be present for legacy superfunds. New superfunds will not have a SPIN value. The USI field should be used instead of SPIN. | [optional] 
**usi** | **String** | The USI of the Regulated SuperFund | [optional] 
**updated_date_utc** | **DateTime** | Last modified timestamp | [optional] 
**validation_errors** | [**Array&lt;ValidationError&gt;**](ValidationError.md) | Displays array of validation error messages from the API | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollAu'

instance = XeroRuby::PayrollAu::SuperFund.new(super_fund_id: bfac31bd-ea62-4fc8-a5e7-7965d9504b15,
                                 type: null,
                                 name: MLC Navigator Retirement Plan - Superannuation Service (including Series 2) (MLC Superannuation Fund),
                                 abn: 40022701955,
                                 bsb: 234324,
                                 account_number: 234234234,
                                 account_name: Money account,
                                 electronic_service_address: 12345678,
                                 employer_number: 324324,
                                 spin: 4545445454,
                                 usi: 40022701955001,
                                 updated_date_utc: /Date(1583967733054+0000)/,
                                 validation_errors: null)
```



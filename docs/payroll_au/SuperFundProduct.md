# XeroRuby::PayrollAu::SuperFundProduct

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**abn** | **String** | The ABN of the Regulated SuperFund | [optional] 
**usi** | **String** | The USI of the Regulated SuperFund | [optional] 
**spin** | **String** | The SPIN of the Regulated SuperFund. This field has been deprecated. New superfunds will not have a SPIN value. The USI field should be used instead of SPIN | [optional] 
**product_name** | **String** | The name of the Regulated SuperFund | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollAu'

instance = XeroRuby::PayrollAu::SuperFundProduct.new(abn: 839182848805,
                                 usi: 839182848805001,
                                 spin: NML0117AU,
                                 product_name: MLC Navigator Retirement Plan - Superannuation Service (including Series 2) (MLC Superannuation Fund))
```



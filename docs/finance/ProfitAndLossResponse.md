# XeroRuby::Finance::ProfitAndLossResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start_date** | **Date** | Start date of the report | [optional] 
**end_date** | **Date** | End date of the report | [optional] 
**net_profit_loss** | **BigDecimal** | Net profit loss value | [optional] 
**revenue** | [**PnlAccountClass**](PnlAccountClass.md) |  | [optional] 
**expense** | [**PnlAccountClass**](PnlAccountClass.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Finance'

instance = XeroRuby::Finance::ProfitAndLossResponse.new(start_date: null,
                                 end_date: null,
                                 net_profit_loss: null,
                                 revenue: null,
                                 expense: null)
```



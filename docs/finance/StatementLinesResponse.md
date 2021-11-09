# XeroRuby::Finance::StatementLinesResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**unreconciled_amount_pos** | **BigDecimal** | Sum of the amounts of all statement lines where both the reconciled flag is set to FALSE, and the amount is positive. | [optional] 
**unreconciled_amount_neg** | **BigDecimal** | Sum of the amounts of all statement lines where both the reconciled flag is set to FALSE, and the amount is negative. | [optional] 
**unreconciled_lines** | **Integer** | Count of all statement lines where the reconciled flag is set to FALSE. | [optional] 
**avg_days_unreconciled_pos** | **BigDecimal** | Sum-product of age of statement line in days multiplied by transaction amount, divided by the sum of transaction amount - in for those statement lines in which the reconciled flag is set to FALSE, and the amount is positive. Provides an indication of the age of unreconciled transactions. | [optional] 
**avg_days_unreconciled_neg** | **BigDecimal** | Sum-product of age of statement line in days multiplied by transaction amount, divided by the sum of transaction amount - in for those statement lines in which the reconciled flag is set to FALSE, and the amount is negative. Provides an indication of the age of unreconciled transactions. | [optional] 
**earliest_unreconciled_transaction** | **Date** | UTC Date which is the earliest transaction date of a statement line for which the reconciled flag is set to FALSE.  This date is represented in ISO 8601 format. | [optional] 
**latest_unreconciled_transaction** | **Date** | UTC Date which is the latest transaction date of a statement line for which the reconciled flag is set to FALSE.  This date is represented in ISO 8601 format. | [optional] 
**deleted_amount** | **BigDecimal** | Sum of the amounts of all deleted statement lines.  Transactions may be deleted due to duplication or otherwise. | [optional] 
**total_amount** | **BigDecimal** | Sum of the amounts of all statement lines.  This is used as a metric of comparison to the unreconciled figures above. | [optional] 
**data_source** | [**DataSourceResponse**](DataSourceResponse.md) |  | [optional] 
**earliest_reconciled_transaction** | **Date** | UTC Date which is the earliest transaction date of a statement line for which the reconciled flag is set to TRUE.  This date is represented in ISO 8601 format. | [optional] 
**latest_reconciled_transaction** | **Date** | UTC Date which is the latest transaction date of a statement line for which the reconciled flag is set to TRUE.  This date is represented in ISO 8601 format. | [optional] 
**reconciled_amount_pos** | **BigDecimal** | Sum of the amounts of all statement lines where both the reconciled flag is set to TRUE, and the amount is positive. | [optional] 
**reconciled_amount_neg** | **BigDecimal** | Sum of the amounts of all statement lines where both the reconciled flag is set to TRUE, and the amount is negative. | [optional] 
**reconciled_lines** | **Integer** | Count of all statement lines where the reconciled flag is set to TRUE | [optional] 
**total_amount_pos** | **BigDecimal** | Sum of the amounts of all statement lines where the amount is positive | [optional] 
**total_amount_neg** | **BigDecimal** | Sum of the amounts of all statement lines where the amount is negative. | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Finance'

instance = XeroRuby::Finance::StatementLinesResponse.new(unreconciled_amount_pos: null,
                                 unreconciled_amount_neg: null,
                                 unreconciled_lines: null,
                                 avg_days_unreconciled_pos: null,
                                 avg_days_unreconciled_neg: null,
                                 earliest_unreconciled_transaction: null,
                                 latest_unreconciled_transaction: null,
                                 deleted_amount: null,
                                 total_amount: null,
                                 data_source: null,
                                 earliest_reconciled_transaction: null,
                                 latest_reconciled_transaction: null,
                                 reconciled_amount_pos: null,
                                 reconciled_amount_neg: null,
                                 reconciled_lines: null,
                                 total_amount_pos: null,
                                 total_amount_neg: null)
```



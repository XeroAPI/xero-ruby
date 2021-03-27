# XeroRuby::PayrollNz::EmployeeStatutorySickLeave

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**statutory_leave_id** | **String** | The unique identifier (guid) of a statutory leave | [optional] 
**employee_id** | **String** | The unique identifier (guid) of the employee | 
**leave_type_id** | **String** | The unique identifier (guid) of the \&quot;Statutory Sick Leave (non-pensionable)\&quot; pay item | 
**start_date** | **Date** | The date when the leave starts | 
**end_date** | **Date** | The date when the leave ends | 
**type** | **String** | the type of statutory leave | [optional] 
**status** | **String** | the type of statutory leave | [optional] 
**work_pattern** | **Array&lt;String&gt;** | The days of the work week the employee is scheduled to work at the time the leave is taken | 
**is_pregnancy_related** | **Boolean** | Whether the sick leave was pregnancy related | 
**sufficient_notice** | **Boolean** | Whether the employee provided sufficient notice and documentation as required by the employer supporting the sick leave request | 
**is_entitled** | **Boolean** | Whether the leave was entitled to receive payment | [optional] 
**entitlement_weeks_requested** | **BigDecimal** | The amount of requested time (in weeks) | [optional] 
**entitlement_weeks_qualified** | **BigDecimal** | The amount of statutory sick leave time off (in weeks) that is available to take at the time the leave was requested | [optional] 
**entitlement_weeks_remaining** | **BigDecimal** | A calculated amount of time (in weeks) that remains for the statutory sick leave period | [optional] 
**overlaps_with_other_leave** | **Boolean** | Whether another leave (Paternity, Shared Parental specifically) occurs during the requested leave&#39;s period. While this is allowed it could affect payment amounts | [optional] 
**entitlement_failure_reasons** | **Array&lt;String&gt;** | If the leave requested was considered \&quot;not entitled\&quot;, the reasons why are listed here. | [optional] 

## Code Sample

```ruby
require 'XeroRuby::PayrollNz'

instance = XeroRuby::PayrollNz::EmployeeStatutorySickLeave.new(statutory_leave_id: null,
                                 employee_id: null,
                                 leave_type_id: null,
                                 start_date: null,
                                 end_date: null,
                                 type: Sick,
                                 status: Pending,
                                 work_pattern: null,
                                 is_pregnancy_related: null,
                                 sufficient_notice: null,
                                 is_entitled: null,
                                 entitlement_weeks_requested: null,
                                 entitlement_weeks_qualified: null,
                                 entitlement_weeks_remaining: null,
                                 overlaps_with_other_leave: null,
                                 entitlement_failure_reasons: null)
```



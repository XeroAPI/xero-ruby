# XeroRuby::Accounting::ManualJournal

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**narration** | **String** | Description of journal being posted | 
**journal_lines** | [**Array&lt;ManualJournalLine&gt;**](ManualJournalLine.md) | See JournalLines | [optional] 
**date** | **Date** | Date journal was posted – YYYY-MM-DD | [optional] 
**line_amount_types** | [**LineAmountTypes**](LineAmountTypes.md) |  | [optional] 
**status** | **String** | See Manual Journal Status Codes | [optional] 
**url** | **String** | Url link to a source document – shown as “Go to [appName]” in the Xero app | [optional] 
**show_on_cash_basis_reports** | **Boolean** | Boolean – default is true if not specified | [optional] 
**has_attachments** | **Boolean** | Boolean to indicate if a manual journal has an attachment | [optional] [default to false]
**updated_date_utc** | **DateTime** | Last modified date UTC format | [optional] 
**manual_journal_id** | **String** | The Xero identifier for a Manual Journal | [optional] 
**status_attribute_string** | **String** | A string to indicate if a invoice status | [optional] 
**warnings** | [**Array&lt;ValidationError&gt;**](ValidationError.md) | Displays array of warning messages from the API | [optional] 
**validation_errors** | [**Array&lt;ValidationError&gt;**](ValidationError.md) | Displays array of validation error messages from the API | [optional] 
**attachments** | [**Array&lt;Attachment&gt;**](Attachment.md) | Displays array of attachments from the API | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::ManualJournal.new(narration: null,
                                 journal_lines: null,
                                 date: null,
                                 line_amount_types: null,
                                 status: null,
                                 url: null,
                                 show_on_cash_basis_reports: null,
                                 has_attachments: false,
                                 updated_date_utc: /Date(1573755038314)/,
                                 manual_journal_id: null,
                                 status_attribute_string: ERROR,
                                 warnings: null,
                                 validation_errors: null,
                                 attachments: null)
```



# XeroRuby::Accounting::AccountingApi

All URIs are relative to *https://api.xero.com/api.xro/2.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_account**](AccountingApi.md#create_account) | **PUT** /Accounts | Creates a new chart of accounts
[**create_account_attachment_by_file_name**](AccountingApi.md#create_account_attachment_by_file_name) | **PUT** /Accounts/{AccountID}/Attachments/{FileName} | Creates an attachment on a specific account
[**create_bank_transaction_attachment_by_file_name**](AccountingApi.md#create_bank_transaction_attachment_by_file_name) | **PUT** /BankTransactions/{BankTransactionID}/Attachments/{FileName} | Creates an attachment for a specific bank transaction by filename
[**create_bank_transaction_history_record**](AccountingApi.md#create_bank_transaction_history_record) | **PUT** /BankTransactions/{BankTransactionID}/History | Creates a history record for a specific bank transactions
[**create_bank_transactions**](AccountingApi.md#create_bank_transactions) | **PUT** /BankTransactions | Creates one or more spent or received money transaction
[**create_bank_transfer**](AccountingApi.md#create_bank_transfer) | **PUT** /BankTransfers | Creates a bank transfer
[**create_bank_transfer_attachment_by_file_name**](AccountingApi.md#create_bank_transfer_attachment_by_file_name) | **PUT** /BankTransfers/{BankTransferID}/Attachments/{FileName} | 
[**create_bank_transfer_history_record**](AccountingApi.md#create_bank_transfer_history_record) | **PUT** /BankTransfers/{BankTransferID}/History | Creates a history record for a specific bank transfer
[**create_batch_payment**](AccountingApi.md#create_batch_payment) | **PUT** /BatchPayments | Creates one or many batch payments for invoices
[**create_batch_payment_history_record**](AccountingApi.md#create_batch_payment_history_record) | **PUT** /BatchPayments/{BatchPaymentID}/History | Creates a history record for a specific batch payment
[**create_branding_theme_payment_services**](AccountingApi.md#create_branding_theme_payment_services) | **POST** /BrandingThemes/{BrandingThemeID}/PaymentServices | Creates a new custom payment service for a specific branding theme
[**create_contact_attachment_by_file_name**](AccountingApi.md#create_contact_attachment_by_file_name) | **PUT** /Contacts/{ContactID}/Attachments/{FileName} | 
[**create_contact_group**](AccountingApi.md#create_contact_group) | **PUT** /ContactGroups | Creates a contact group
[**create_contact_group_contacts**](AccountingApi.md#create_contact_group_contacts) | **PUT** /ContactGroups/{ContactGroupID}/Contacts | Creates contacts to a specific contact group
[**create_contact_history**](AccountingApi.md#create_contact_history) | **PUT** /Contacts/{ContactID}/History | Creates a new history record for a specific contact
[**create_contacts**](AccountingApi.md#create_contacts) | **PUT** /Contacts | Creates multiple contacts (bulk) in a Xero organisation
[**create_credit_note_allocation**](AccountingApi.md#create_credit_note_allocation) | **PUT** /CreditNotes/{CreditNoteID}/Allocations | Creates allocation for a specific credit note
[**create_credit_note_attachment_by_file_name**](AccountingApi.md#create_credit_note_attachment_by_file_name) | **PUT** /CreditNotes/{CreditNoteID}/Attachments/{FileName} | Creates an attachment for a specific credit note
[**create_credit_note_history**](AccountingApi.md#create_credit_note_history) | **PUT** /CreditNotes/{CreditNoteID}/History | Retrieves history records of a specific credit note
[**create_credit_notes**](AccountingApi.md#create_credit_notes) | **PUT** /CreditNotes | Creates a new credit note
[**create_currency**](AccountingApi.md#create_currency) | **PUT** /Currencies | Create a new currency for a Xero organisation
[**create_employees**](AccountingApi.md#create_employees) | **PUT** /Employees | Creates new employees used in Xero payrun
[**create_expense_claim_history**](AccountingApi.md#create_expense_claim_history) | **PUT** /ExpenseClaims/{ExpenseClaimID}/History | Creates a history record for a specific expense claim
[**create_expense_claims**](AccountingApi.md#create_expense_claims) | **PUT** /ExpenseClaims | Creates expense claims
[**create_invoice_attachment_by_file_name**](AccountingApi.md#create_invoice_attachment_by_file_name) | **PUT** /Invoices/{InvoiceID}/Attachments/{FileName} | Creates an attachment for a specific invoice or purchase bill by filename
[**create_invoice_history**](AccountingApi.md#create_invoice_history) | **PUT** /Invoices/{InvoiceID}/History | Creates a history record for a specific invoice
[**create_invoices**](AccountingApi.md#create_invoices) | **PUT** /Invoices | Creates one or more sales invoices or purchase bills
[**create_item_history**](AccountingApi.md#create_item_history) | **PUT** /Items/{ItemID}/History | Creates a history record for a specific item
[**create_items**](AccountingApi.md#create_items) | **PUT** /Items | Creates one or more items
[**create_linked_transaction**](AccountingApi.md#create_linked_transaction) | **PUT** /LinkedTransactions | Creates linked transactions (billable expenses)
[**create_manual_journal_attachment_by_file_name**](AccountingApi.md#create_manual_journal_attachment_by_file_name) | **PUT** /ManualJournals/{ManualJournalID}/Attachments/{FileName} | Creates a specific attachment for a specific manual journal by file name
[**create_manual_journal_history_record**](AccountingApi.md#create_manual_journal_history_record) | **PUT** /ManualJournals/{ManualJournalID}/History | Creates a history record for a specific manual journal
[**create_manual_journals**](AccountingApi.md#create_manual_journals) | **PUT** /ManualJournals | Creates one or more manual journals
[**create_overpayment_allocations**](AccountingApi.md#create_overpayment_allocations) | **PUT** /Overpayments/{OverpaymentID}/Allocations | Creates a single allocation for a specific overpayment
[**create_overpayment_history**](AccountingApi.md#create_overpayment_history) | **PUT** /Overpayments/{OverpaymentID}/History | Creates a history record for a specific overpayment
[**create_payment**](AccountingApi.md#create_payment) | **POST** /Payments | Creates a single payment for invoice or credit notes
[**create_payment_history**](AccountingApi.md#create_payment_history) | **PUT** /Payments/{PaymentID}/History | Creates a history record for a specific payment
[**create_payment_service**](AccountingApi.md#create_payment_service) | **PUT** /PaymentServices | Creates a payment service
[**create_payments**](AccountingApi.md#create_payments) | **PUT** /Payments | Creates multiple payments for invoices or credit notes
[**create_prepayment_allocations**](AccountingApi.md#create_prepayment_allocations) | **PUT** /Prepayments/{PrepaymentID}/Allocations | Allows you to create an Allocation for prepayments
[**create_prepayment_history**](AccountingApi.md#create_prepayment_history) | **PUT** /Prepayments/{PrepaymentID}/History | Creates a history record for a specific prepayment
[**create_purchase_order_attachment_by_file_name**](AccountingApi.md#create_purchase_order_attachment_by_file_name) | **PUT** /PurchaseOrders/{PurchaseOrderID}/Attachments/{FileName} | Creates attachment for a specific purchase order
[**create_purchase_order_history**](AccountingApi.md#create_purchase_order_history) | **PUT** /PurchaseOrders/{PurchaseOrderID}/History | Creates a history record for a specific purchase orders
[**create_purchase_orders**](AccountingApi.md#create_purchase_orders) | **PUT** /PurchaseOrders | Creates one or more purchase orders
[**create_quote_attachment_by_file_name**](AccountingApi.md#create_quote_attachment_by_file_name) | **PUT** /Quotes/{QuoteID}/Attachments/{FileName} | Creates attachment for a specific quote
[**create_quote_history**](AccountingApi.md#create_quote_history) | **PUT** /Quotes/{QuoteID}/History | Creates a history record for a specific quote
[**create_quotes**](AccountingApi.md#create_quotes) | **PUT** /Quotes | Create one or more quotes
[**create_receipt**](AccountingApi.md#create_receipt) | **PUT** /Receipts | Creates draft expense claim receipts for any user
[**create_receipt_attachment_by_file_name**](AccountingApi.md#create_receipt_attachment_by_file_name) | **PUT** /Receipts/{ReceiptID}/Attachments/{FileName} | Creates an attachment on a specific expense claim receipts by file name
[**create_receipt_history**](AccountingApi.md#create_receipt_history) | **PUT** /Receipts/{ReceiptID}/History | Creates a history record for a specific receipt
[**create_repeating_invoice_attachment_by_file_name**](AccountingApi.md#create_repeating_invoice_attachment_by_file_name) | **PUT** /RepeatingInvoices/{RepeatingInvoiceID}/Attachments/{FileName} | Creates an attachment from a specific repeating invoices by file name
[**create_repeating_invoice_history**](AccountingApi.md#create_repeating_invoice_history) | **PUT** /RepeatingInvoices/{RepeatingInvoiceID}/History | Creates a  history record for a specific repeating invoice
[**create_repeating_invoices**](AccountingApi.md#create_repeating_invoices) | **PUT** /RepeatingInvoices | Creates one or more repeating invoice templates
[**create_tax_rates**](AccountingApi.md#create_tax_rates) | **PUT** /TaxRates | Creates one or more tax rates
[**create_tracking_category**](AccountingApi.md#create_tracking_category) | **PUT** /TrackingCategories | Create tracking categories
[**create_tracking_options**](AccountingApi.md#create_tracking_options) | **PUT** /TrackingCategories/{TrackingCategoryID}/Options | Creates options for a specific tracking category
[**delete_account**](AccountingApi.md#delete_account) | **DELETE** /Accounts/{AccountID} | Deletes a chart of accounts
[**delete_batch_payment**](AccountingApi.md#delete_batch_payment) | **POST** /BatchPayments | Updates a specific batch payment for invoices and credit notes
[**delete_batch_payment_by_url_param**](AccountingApi.md#delete_batch_payment_by_url_param) | **POST** /BatchPayments/{BatchPaymentID} | Updates a specific batch payment for invoices and credit notes
[**delete_contact_group_contact**](AccountingApi.md#delete_contact_group_contact) | **DELETE** /ContactGroups/{ContactGroupID}/Contacts/{ContactID} | Deletes a specific contact from a contact group using a unique contact Id
[**delete_contact_group_contacts**](AccountingApi.md#delete_contact_group_contacts) | **DELETE** /ContactGroups/{ContactGroupID}/Contacts | Deletes all contacts from a specific contact group
[**delete_credit_note_allocations**](AccountingApi.md#delete_credit_note_allocations) | **DELETE** /CreditNotes/{CreditNoteID}/Allocations/{AllocationID} | Deletes an Allocation from a Credit Note
[**delete_item**](AccountingApi.md#delete_item) | **DELETE** /Items/{ItemID} | Deletes a specific item
[**delete_linked_transaction**](AccountingApi.md#delete_linked_transaction) | **DELETE** /LinkedTransactions/{LinkedTransactionID} | Deletes a specific linked transactions (billable expenses)
[**delete_overpayment_allocations**](AccountingApi.md#delete_overpayment_allocations) | **DELETE** /Overpayments/{OverpaymentID}/Allocations/{AllocationID} | Deletes an Allocation from an overpayment
[**delete_payment**](AccountingApi.md#delete_payment) | **POST** /Payments/{PaymentID} | Updates a specific payment for invoices and credit notes
[**delete_prepayment_allocations**](AccountingApi.md#delete_prepayment_allocations) | **DELETE** /Prepayments/{PrepaymentID}/Allocations/{AllocationID} | Deletes an Allocation from a Prepayment
[**delete_tracking_category**](AccountingApi.md#delete_tracking_category) | **DELETE** /TrackingCategories/{TrackingCategoryID} | Deletes a specific tracking category
[**delete_tracking_options**](AccountingApi.md#delete_tracking_options) | **DELETE** /TrackingCategories/{TrackingCategoryID}/Options/{TrackingOptionID} | Deletes a specific option for a specific tracking category
[**email_invoice**](AccountingApi.md#email_invoice) | **POST** /Invoices/{InvoiceID}/Email | Sends a copy of a specific invoice to related contact via email
[**get_account**](AccountingApi.md#get_account) | **GET** /Accounts/{AccountID} | Retrieves a single chart of accounts by using a unique account Id
[**get_account_attachment_by_file_name**](AccountingApi.md#get_account_attachment_by_file_name) | **GET** /Accounts/{AccountID}/Attachments/{FileName} | Retrieves an attachment for a specific account by filename
[**get_account_attachment_by_id**](AccountingApi.md#get_account_attachment_by_id) | **GET** /Accounts/{AccountID}/Attachments/{AttachmentID} | Retrieves a specific attachment from a specific account using a unique attachment Id
[**get_account_attachments**](AccountingApi.md#get_account_attachments) | **GET** /Accounts/{AccountID}/Attachments | Retrieves attachments for a specific accounts by using a unique account Id
[**get_accounts**](AccountingApi.md#get_accounts) | **GET** /Accounts | Retrieves the full chart of accounts
[**get_bank_transaction**](AccountingApi.md#get_bank_transaction) | **GET** /BankTransactions/{BankTransactionID} | Retrieves a single spent or received money transaction by using a unique bank transaction Id
[**get_bank_transaction_attachment_by_file_name**](AccountingApi.md#get_bank_transaction_attachment_by_file_name) | **GET** /BankTransactions/{BankTransactionID}/Attachments/{FileName} | Retrieves a specific attachment from a specific bank transaction by filename
[**get_bank_transaction_attachment_by_id**](AccountingApi.md#get_bank_transaction_attachment_by_id) | **GET** /BankTransactions/{BankTransactionID}/Attachments/{AttachmentID} | Retrieves specific attachments from a specific BankTransaction using a unique attachment Id
[**get_bank_transaction_attachments**](AccountingApi.md#get_bank_transaction_attachments) | **GET** /BankTransactions/{BankTransactionID}/Attachments | Retrieves any attachments from a specific bank transactions
[**get_bank_transactions**](AccountingApi.md#get_bank_transactions) | **GET** /BankTransactions | Retrieves any spent or received money transactions
[**get_bank_transactions_history**](AccountingApi.md#get_bank_transactions_history) | **GET** /BankTransactions/{BankTransactionID}/History | Retrieves history from a specific bank transaction using a unique bank transaction Id
[**get_bank_transfer**](AccountingApi.md#get_bank_transfer) | **GET** /BankTransfers/{BankTransferID} | Retrieves specific bank transfers by using a unique bank transfer Id
[**get_bank_transfer_attachment_by_file_name**](AccountingApi.md#get_bank_transfer_attachment_by_file_name) | **GET** /BankTransfers/{BankTransferID}/Attachments/{FileName} | Retrieves a specific attachment on a specific bank transfer by file name
[**get_bank_transfer_attachment_by_id**](AccountingApi.md#get_bank_transfer_attachment_by_id) | **GET** /BankTransfers/{BankTransferID}/Attachments/{AttachmentID} | Retrieves a specific attachment from a specific bank transfer using a unique attachment ID
[**get_bank_transfer_attachments**](AccountingApi.md#get_bank_transfer_attachments) | **GET** /BankTransfers/{BankTransferID}/Attachments | Retrieves attachments from a specific bank transfer
[**get_bank_transfer_history**](AccountingApi.md#get_bank_transfer_history) | **GET** /BankTransfers/{BankTransferID}/History | Retrieves history from a specific bank transfer using a unique bank transfer Id
[**get_bank_transfers**](AccountingApi.md#get_bank_transfers) | **GET** /BankTransfers | Retrieves all bank transfers
[**get_batch_payment**](AccountingApi.md#get_batch_payment) | **GET** /BatchPayments/{BatchPaymentID} | Retrieves a specific batch payment using a unique batch payment Id
[**get_batch_payment_history**](AccountingApi.md#get_batch_payment_history) | **GET** /BatchPayments/{BatchPaymentID}/History | Retrieves history from a specific batch payment
[**get_batch_payments**](AccountingApi.md#get_batch_payments) | **GET** /BatchPayments | Retrieves either one or many batch payments for invoices
[**get_branding_theme**](AccountingApi.md#get_branding_theme) | **GET** /BrandingThemes/{BrandingThemeID} | Retrieves a specific branding theme using a unique branding theme Id
[**get_branding_theme_payment_services**](AccountingApi.md#get_branding_theme_payment_services) | **GET** /BrandingThemes/{BrandingThemeID}/PaymentServices | Retrieves the payment services for a specific branding theme
[**get_branding_themes**](AccountingApi.md#get_branding_themes) | **GET** /BrandingThemes | Retrieves all the branding themes
[**get_budget**](AccountingApi.md#get_budget) | **GET** /Budgets/{BudgetID} | Retrieves a specific budget, which includes budget lines
[**get_budgets**](AccountingApi.md#get_budgets) | **GET** /Budgets | Retrieve a list of budgets
[**get_contact**](AccountingApi.md#get_contact) | **GET** /Contacts/{ContactID} | Retrieves a specific contacts in a Xero organisation using a unique contact Id
[**get_contact_attachment_by_file_name**](AccountingApi.md#get_contact_attachment_by_file_name) | **GET** /Contacts/{ContactID}/Attachments/{FileName} | Retrieves a specific attachment from a specific contact by file name
[**get_contact_attachment_by_id**](AccountingApi.md#get_contact_attachment_by_id) | **GET** /Contacts/{ContactID}/Attachments/{AttachmentID} | Retrieves a specific attachment from a specific contact using a unique attachment Id
[**get_contact_attachments**](AccountingApi.md#get_contact_attachments) | **GET** /Contacts/{ContactID}/Attachments | Retrieves attachments for a specific contact in a Xero organisation
[**get_contact_by_contact_number**](AccountingApi.md#get_contact_by_contact_number) | **GET** /Contacts/{ContactNumber} | Retrieves a specific contact by contact number in a Xero organisation
[**get_contact_cis_settings**](AccountingApi.md#get_contact_cis_settings) | **GET** /Contacts/{ContactID}/CISSettings | Retrieves CIS settings for a specific contact in a Xero organisation
[**get_contact_group**](AccountingApi.md#get_contact_group) | **GET** /ContactGroups/{ContactGroupID} | Retrieves a specific contact group by using a unique contact group Id
[**get_contact_groups**](AccountingApi.md#get_contact_groups) | **GET** /ContactGroups | Retrieves the contact Id and name of each contact group
[**get_contact_history**](AccountingApi.md#get_contact_history) | **GET** /Contacts/{ContactID}/History | Retrieves history records for a specific contact
[**get_contacts**](AccountingApi.md#get_contacts) | **GET** /Contacts | Retrieves all contacts in a Xero organisation
[**get_credit_note**](AccountingApi.md#get_credit_note) | **GET** /CreditNotes/{CreditNoteID} | Retrieves a specific credit note using a unique credit note Id
[**get_credit_note_as_pdf**](AccountingApi.md#get_credit_note_as_pdf) | **GET** /CreditNotes/{CreditNoteID}/pdf | Retrieves credit notes as PDF files
[**get_credit_note_attachment_by_file_name**](AccountingApi.md#get_credit_note_attachment_by_file_name) | **GET** /CreditNotes/{CreditNoteID}/Attachments/{FileName} | Retrieves a specific attachment on a specific credit note by file name
[**get_credit_note_attachment_by_id**](AccountingApi.md#get_credit_note_attachment_by_id) | **GET** /CreditNotes/{CreditNoteID}/Attachments/{AttachmentID} | Retrieves a specific attachment from a specific credit note using a unique attachment Id
[**get_credit_note_attachments**](AccountingApi.md#get_credit_note_attachments) | **GET** /CreditNotes/{CreditNoteID}/Attachments | Retrieves attachments for a specific credit notes
[**get_credit_note_history**](AccountingApi.md#get_credit_note_history) | **GET** /CreditNotes/{CreditNoteID}/History | Retrieves history records of a specific credit note
[**get_credit_notes**](AccountingApi.md#get_credit_notes) | **GET** /CreditNotes | Retrieves any credit notes
[**get_currencies**](AccountingApi.md#get_currencies) | **GET** /Currencies | Retrieves currencies for your Xero organisation
[**get_employee**](AccountingApi.md#get_employee) | **GET** /Employees/{EmployeeID} | Retrieves a specific employee used in Xero payrun using a unique employee Id
[**get_employees**](AccountingApi.md#get_employees) | **GET** /Employees | Retrieves employees used in Xero payrun
[**get_expense_claim**](AccountingApi.md#get_expense_claim) | **GET** /ExpenseClaims/{ExpenseClaimID} | Retrieves a specific expense claim using a unique expense claim Id
[**get_expense_claim_history**](AccountingApi.md#get_expense_claim_history) | **GET** /ExpenseClaims/{ExpenseClaimID}/History | Retrieves history records of a specific expense claim
[**get_expense_claims**](AccountingApi.md#get_expense_claims) | **GET** /ExpenseClaims | Retrieves expense claims
[**get_invoice**](AccountingApi.md#get_invoice) | **GET** /Invoices/{InvoiceID} | Retrieves a specific sales invoice or purchase bill using a unique invoice Id
[**get_invoice_as_pdf**](AccountingApi.md#get_invoice_as_pdf) | **GET** /Invoices/{InvoiceID}/pdf | Retrieves invoices or purchase bills as PDF files
[**get_invoice_attachment_by_file_name**](AccountingApi.md#get_invoice_attachment_by_file_name) | **GET** /Invoices/{InvoiceID}/Attachments/{FileName} | Retrieves an attachment from a specific invoice or purchase bill by filename
[**get_invoice_attachment_by_id**](AccountingApi.md#get_invoice_attachment_by_id) | **GET** /Invoices/{InvoiceID}/Attachments/{AttachmentID} | Retrieves a specific attachment from a specific invoices or purchase bills by using a unique attachment Id
[**get_invoice_attachments**](AccountingApi.md#get_invoice_attachments) | **GET** /Invoices/{InvoiceID}/Attachments | Retrieves attachments for a specific invoice or purchase bill
[**get_invoice_history**](AccountingApi.md#get_invoice_history) | **GET** /Invoices/{InvoiceID}/History | Retrieves history records for a specific invoice
[**get_invoice_reminders**](AccountingApi.md#get_invoice_reminders) | **GET** /InvoiceReminders/Settings | Retrieves invoice reminder settings
[**get_invoices**](AccountingApi.md#get_invoices) | **GET** /Invoices | Retrieves sales invoices or purchase bills
[**get_item**](AccountingApi.md#get_item) | **GET** /Items/{ItemID} | Retrieves a specific item using a unique item Id
[**get_item_history**](AccountingApi.md#get_item_history) | **GET** /Items/{ItemID}/History | Retrieves history for a specific item
[**get_items**](AccountingApi.md#get_items) | **GET** /Items | Retrieves items
[**get_journal**](AccountingApi.md#get_journal) | **GET** /Journals/{JournalID} | Retrieves a specific journal using a unique journal Id.
[**get_journal_by_number**](AccountingApi.md#get_journal_by_number) | **GET** /Journals/{JournalNumber} | Retrieves a specific journal using a unique journal number.
[**get_journals**](AccountingApi.md#get_journals) | **GET** /Journals | Retrieves journals
[**get_linked_transaction**](AccountingApi.md#get_linked_transaction) | **GET** /LinkedTransactions/{LinkedTransactionID} | Retrieves a specific linked transaction (billable expenses) using a unique linked transaction Id
[**get_linked_transactions**](AccountingApi.md#get_linked_transactions) | **GET** /LinkedTransactions | Retrieves linked transactions (billable expenses)
[**get_manual_journal**](AccountingApi.md#get_manual_journal) | **GET** /ManualJournals/{ManualJournalID} | Retrieves a specific manual journal
[**get_manual_journal_attachment_by_file_name**](AccountingApi.md#get_manual_journal_attachment_by_file_name) | **GET** /ManualJournals/{ManualJournalID}/Attachments/{FileName} | Retrieves a specific attachment from a specific manual journal by file name
[**get_manual_journal_attachment_by_id**](AccountingApi.md#get_manual_journal_attachment_by_id) | **GET** /ManualJournals/{ManualJournalID}/Attachments/{AttachmentID} | Allows you to retrieve a specific attachment from a specific manual journal using a unique attachment Id
[**get_manual_journal_attachments**](AccountingApi.md#get_manual_journal_attachments) | **GET** /ManualJournals/{ManualJournalID}/Attachments | Retrieves attachment for a specific manual journal
[**get_manual_journals**](AccountingApi.md#get_manual_journals) | **GET** /ManualJournals | Retrieves manual journals
[**get_manual_journals_history**](AccountingApi.md#get_manual_journals_history) | **GET** /ManualJournals/{ManualJournalID}/History | Retrieves history for a specific manual journal
[**get_online_invoice**](AccountingApi.md#get_online_invoice) | **GET** /Invoices/{InvoiceID}/OnlineInvoice | Retrieves a URL to an online invoice
[**get_organisation_actions**](AccountingApi.md#get_organisation_actions) | **GET** /Organisation/Actions | Retrieves a list of the key actions your app has permission to perform in the connected Xero organisation.
[**get_organisation_cis_settings**](AccountingApi.md#get_organisation_cis_settings) | **GET** /Organisation/{OrganisationID}/CISSettings | Retrieves the CIS settings for the Xero organistaion.
[**get_organisations**](AccountingApi.md#get_organisations) | **GET** /Organisation | Retrieves Xero organisation details
[**get_overpayment**](AccountingApi.md#get_overpayment) | **GET** /Overpayments/{OverpaymentID} | Retrieves a specific overpayment using a unique overpayment Id
[**get_overpayment_history**](AccountingApi.md#get_overpayment_history) | **GET** /Overpayments/{OverpaymentID}/History | Retrieves history records of a specific overpayment
[**get_overpayments**](AccountingApi.md#get_overpayments) | **GET** /Overpayments | Retrieves overpayments
[**get_payment**](AccountingApi.md#get_payment) | **GET** /Payments/{PaymentID} | Retrieves a specific payment for invoices and credit notes using a unique payment Id
[**get_payment_history**](AccountingApi.md#get_payment_history) | **GET** /Payments/{PaymentID}/History | Retrieves history records of a specific payment
[**get_payment_services**](AccountingApi.md#get_payment_services) | **GET** /PaymentServices | Retrieves payment services
[**get_payments**](AccountingApi.md#get_payments) | **GET** /Payments | Retrieves payments for invoices and credit notes
[**get_prepayment**](AccountingApi.md#get_prepayment) | **GET** /Prepayments/{PrepaymentID} | Allows you to retrieve a specified prepayments
[**get_prepayment_history**](AccountingApi.md#get_prepayment_history) | **GET** /Prepayments/{PrepaymentID}/History | Retrieves history record for a specific prepayment
[**get_prepayments**](AccountingApi.md#get_prepayments) | **GET** /Prepayments | Retrieves prepayments
[**get_purchase_order**](AccountingApi.md#get_purchase_order) | **GET** /PurchaseOrders/{PurchaseOrderID} | Retrieves a specific purchase order using a unique purchase order Id
[**get_purchase_order_as_pdf**](AccountingApi.md#get_purchase_order_as_pdf) | **GET** /PurchaseOrders/{PurchaseOrderID}/pdf | Retrieves specific purchase order as PDF files using a unique purchase order Id
[**get_purchase_order_attachment_by_file_name**](AccountingApi.md#get_purchase_order_attachment_by_file_name) | **GET** /PurchaseOrders/{PurchaseOrderID}/Attachments/{FileName} | Retrieves a specific attachment for a specific purchase order by filename
[**get_purchase_order_attachment_by_id**](AccountingApi.md#get_purchase_order_attachment_by_id) | **GET** /PurchaseOrders/{PurchaseOrderID}/Attachments/{AttachmentID} | Retrieves specific attachment for a specific purchase order using a unique attachment Id
[**get_purchase_order_attachments**](AccountingApi.md#get_purchase_order_attachments) | **GET** /PurchaseOrders/{PurchaseOrderID}/Attachments | Retrieves attachments for a specific purchase order
[**get_purchase_order_by_number**](AccountingApi.md#get_purchase_order_by_number) | **GET** /PurchaseOrders/{PurchaseOrderNumber} | Retrieves a specific purchase order using purchase order number
[**get_purchase_order_history**](AccountingApi.md#get_purchase_order_history) | **GET** /PurchaseOrders/{PurchaseOrderID}/History | Retrieves history for a specific purchase order
[**get_purchase_orders**](AccountingApi.md#get_purchase_orders) | **GET** /PurchaseOrders | Retrieves purchase orders
[**get_quote**](AccountingApi.md#get_quote) | **GET** /Quotes/{QuoteID} | Retrieves a specific quote using a unique quote Id
[**get_quote_as_pdf**](AccountingApi.md#get_quote_as_pdf) | **GET** /Quotes/{QuoteID}/pdf | Retrieves a specific quote as a PDF file using a unique quote Id
[**get_quote_attachment_by_file_name**](AccountingApi.md#get_quote_attachment_by_file_name) | **GET** /Quotes/{QuoteID}/Attachments/{FileName} | Retrieves a specific attachment from a specific quote by filename
[**get_quote_attachment_by_id**](AccountingApi.md#get_quote_attachment_by_id) | **GET** /Quotes/{QuoteID}/Attachments/{AttachmentID} | Retrieves a specific attachment from a specific quote using a unique attachment Id
[**get_quote_attachments**](AccountingApi.md#get_quote_attachments) | **GET** /Quotes/{QuoteID}/Attachments | Retrieves attachments for a specific quote
[**get_quote_history**](AccountingApi.md#get_quote_history) | **GET** /Quotes/{QuoteID}/History | Retrieves history records of a specific quote
[**get_quotes**](AccountingApi.md#get_quotes) | **GET** /Quotes | Retrieves sales quotes
[**get_receipt**](AccountingApi.md#get_receipt) | **GET** /Receipts/{ReceiptID} | Retrieves a specific draft expense claim receipt by using a unique receipt Id
[**get_receipt_attachment_by_file_name**](AccountingApi.md#get_receipt_attachment_by_file_name) | **GET** /Receipts/{ReceiptID}/Attachments/{FileName} | Retrieves a specific attachment from a specific expense claim receipts by file name
[**get_receipt_attachment_by_id**](AccountingApi.md#get_receipt_attachment_by_id) | **GET** /Receipts/{ReceiptID}/Attachments/{AttachmentID} | Retrieves a specific attachments from a specific expense claim receipts by using a unique attachment Id
[**get_receipt_attachments**](AccountingApi.md#get_receipt_attachments) | **GET** /Receipts/{ReceiptID}/Attachments | Retrieves attachments for a specific expense claim receipt
[**get_receipt_history**](AccountingApi.md#get_receipt_history) | **GET** /Receipts/{ReceiptID}/History | Retrieves a history record for a specific receipt
[**get_receipts**](AccountingApi.md#get_receipts) | **GET** /Receipts | Retrieves draft expense claim receipts for any user
[**get_repeating_invoice**](AccountingApi.md#get_repeating_invoice) | **GET** /RepeatingInvoices/{RepeatingInvoiceID} | Retrieves a specific repeating invoice by using a unique repeating invoice Id
[**get_repeating_invoice_attachment_by_file_name**](AccountingApi.md#get_repeating_invoice_attachment_by_file_name) | **GET** /RepeatingInvoices/{RepeatingInvoiceID}/Attachments/{FileName} | Retrieves a specific attachment from a specific repeating invoices by file name
[**get_repeating_invoice_attachment_by_id**](AccountingApi.md#get_repeating_invoice_attachment_by_id) | **GET** /RepeatingInvoices/{RepeatingInvoiceID}/Attachments/{AttachmentID} | Retrieves a specific attachment from a specific repeating invoice
[**get_repeating_invoice_attachments**](AccountingApi.md#get_repeating_invoice_attachments) | **GET** /RepeatingInvoices/{RepeatingInvoiceID}/Attachments | Retrieves attachments from a specific repeating invoice
[**get_repeating_invoice_history**](AccountingApi.md#get_repeating_invoice_history) | **GET** /RepeatingInvoices/{RepeatingInvoiceID}/History | Retrieves history record for a specific repeating invoice
[**get_repeating_invoices**](AccountingApi.md#get_repeating_invoices) | **GET** /RepeatingInvoices | Retrieves repeating invoices
[**get_report_aged_payables_by_contact**](AccountingApi.md#get_report_aged_payables_by_contact) | **GET** /Reports/AgedPayablesByContact | Retrieves report for aged payables by contact
[**get_report_aged_receivables_by_contact**](AccountingApi.md#get_report_aged_receivables_by_contact) | **GET** /Reports/AgedReceivablesByContact | Retrieves report for aged receivables by contact
[**get_report_balance_sheet**](AccountingApi.md#get_report_balance_sheet) | **GET** /Reports/BalanceSheet | Retrieves report for balancesheet
[**get_report_bank_summary**](AccountingApi.md#get_report_bank_summary) | **GET** /Reports/BankSummary | Retrieves report for bank summary
[**get_report_budget_summary**](AccountingApi.md#get_report_budget_summary) | **GET** /Reports/BudgetSummary | Retrieves report for budget summary
[**get_report_executive_summary**](AccountingApi.md#get_report_executive_summary) | **GET** /Reports/ExecutiveSummary | Retrieves report for executive summary
[**get_report_from_id**](AccountingApi.md#get_report_from_id) | **GET** /Reports/{ReportID} | Retrieves a specific report using a unique ReportID
[**get_report_profit_and_loss**](AccountingApi.md#get_report_profit_and_loss) | **GET** /Reports/ProfitAndLoss | Retrieves report for profit and loss
[**get_report_ten_ninety_nine**](AccountingApi.md#get_report_ten_ninety_nine) | **GET** /Reports/TenNinetyNine | Retrieve reports for 1099
[**get_report_trial_balance**](AccountingApi.md#get_report_trial_balance) | **GET** /Reports/TrialBalance | Retrieves report for trial balance
[**get_reports_list**](AccountingApi.md#get_reports_list) | **GET** /Reports | Retrieves a list of the organistaions unique reports that require a uuid to fetch
[**get_tax_rate_by_tax_type**](AccountingApi.md#get_tax_rate_by_tax_type) | **GET** /TaxRates/{TaxType} | Retrieves a specific tax rate according to given TaxType code
[**get_tax_rates**](AccountingApi.md#get_tax_rates) | **GET** /TaxRates | Retrieves tax rates
[**get_tracking_categories**](AccountingApi.md#get_tracking_categories) | **GET** /TrackingCategories | Retrieves tracking categories and options
[**get_tracking_category**](AccountingApi.md#get_tracking_category) | **GET** /TrackingCategories/{TrackingCategoryID} | Retrieves specific tracking categories and options using a unique tracking category Id
[**get_user**](AccountingApi.md#get_user) | **GET** /Users/{UserID} | Retrieves a specific user
[**get_users**](AccountingApi.md#get_users) | **GET** /Users | Retrieves users
[**post_setup**](AccountingApi.md#post_setup) | **POST** /Setup | Sets the chart of accounts, the conversion date and conversion balances
[**update_account**](AccountingApi.md#update_account) | **POST** /Accounts/{AccountID} | Updates a chart of accounts
[**update_account_attachment_by_file_name**](AccountingApi.md#update_account_attachment_by_file_name) | **POST** /Accounts/{AccountID}/Attachments/{FileName} | Updates attachment on a specific account by filename
[**update_bank_transaction**](AccountingApi.md#update_bank_transaction) | **POST** /BankTransactions/{BankTransactionID} | Updates a single spent or received money transaction
[**update_bank_transaction_attachment_by_file_name**](AccountingApi.md#update_bank_transaction_attachment_by_file_name) | **POST** /BankTransactions/{BankTransactionID}/Attachments/{FileName} | Updates a specific attachment from a specific bank transaction by filename
[**update_bank_transfer_attachment_by_file_name**](AccountingApi.md#update_bank_transfer_attachment_by_file_name) | **POST** /BankTransfers/{BankTransferID}/Attachments/{FileName} | 
[**update_contact**](AccountingApi.md#update_contact) | **POST** /Contacts/{ContactID} | Updates a specific contact in a Xero organisation
[**update_contact_attachment_by_file_name**](AccountingApi.md#update_contact_attachment_by_file_name) | **POST** /Contacts/{ContactID}/Attachments/{FileName} | 
[**update_contact_group**](AccountingApi.md#update_contact_group) | **POST** /ContactGroups/{ContactGroupID} | Updates a specific contact group
[**update_credit_note**](AccountingApi.md#update_credit_note) | **POST** /CreditNotes/{CreditNoteID} | Updates a specific credit note
[**update_credit_note_attachment_by_file_name**](AccountingApi.md#update_credit_note_attachment_by_file_name) | **POST** /CreditNotes/{CreditNoteID}/Attachments/{FileName} | Updates attachments on a specific credit note by file name
[**update_expense_claim**](AccountingApi.md#update_expense_claim) | **POST** /ExpenseClaims/{ExpenseClaimID} | Updates a specific expense claims
[**update_invoice**](AccountingApi.md#update_invoice) | **POST** /Invoices/{InvoiceID} | Updates a specific sales invoices or purchase bills
[**update_invoice_attachment_by_file_name**](AccountingApi.md#update_invoice_attachment_by_file_name) | **POST** /Invoices/{InvoiceID}/Attachments/{FileName} | Updates an attachment from a specific invoices or purchase bill by filename
[**update_item**](AccountingApi.md#update_item) | **POST** /Items/{ItemID} | Updates a specific item
[**update_linked_transaction**](AccountingApi.md#update_linked_transaction) | **POST** /LinkedTransactions/{LinkedTransactionID} | Updates a specific linked transactions (billable expenses)
[**update_manual_journal**](AccountingApi.md#update_manual_journal) | **POST** /ManualJournals/{ManualJournalID} | Updates a specific manual journal
[**update_manual_journal_attachment_by_file_name**](AccountingApi.md#update_manual_journal_attachment_by_file_name) | **POST** /ManualJournals/{ManualJournalID}/Attachments/{FileName} | Updates a specific attachment from a specific manual journal by file name
[**update_or_create_bank_transactions**](AccountingApi.md#update_or_create_bank_transactions) | **POST** /BankTransactions | Updates or creates one or more spent or received money transaction
[**update_or_create_contacts**](AccountingApi.md#update_or_create_contacts) | **POST** /Contacts | Updates or creates one or more contacts in a Xero organisation
[**update_or_create_credit_notes**](AccountingApi.md#update_or_create_credit_notes) | **POST** /CreditNotes | Updates or creates one or more credit notes
[**update_or_create_employees**](AccountingApi.md#update_or_create_employees) | **POST** /Employees | Creates a single new employees used in Xero payrun
[**update_or_create_invoices**](AccountingApi.md#update_or_create_invoices) | **POST** /Invoices | Updates or creates one or more sales invoices or purchase bills
[**update_or_create_items**](AccountingApi.md#update_or_create_items) | **POST** /Items | Updates or creates one or more items
[**update_or_create_manual_journals**](AccountingApi.md#update_or_create_manual_journals) | **POST** /ManualJournals | Updates or creates a single manual journal
[**update_or_create_purchase_orders**](AccountingApi.md#update_or_create_purchase_orders) | **POST** /PurchaseOrders | Updates or creates one or more purchase orders
[**update_or_create_quotes**](AccountingApi.md#update_or_create_quotes) | **POST** /Quotes | Updates or creates one or more quotes
[**update_or_create_repeating_invoices**](AccountingApi.md#update_or_create_repeating_invoices) | **POST** /RepeatingInvoices | Creates or deletes one or more repeating invoice templates
[**update_purchase_order**](AccountingApi.md#update_purchase_order) | **POST** /PurchaseOrders/{PurchaseOrderID} | Updates a specific purchase order
[**update_purchase_order_attachment_by_file_name**](AccountingApi.md#update_purchase_order_attachment_by_file_name) | **POST** /PurchaseOrders/{PurchaseOrderID}/Attachments/{FileName} | Updates a specific attachment for a specific purchase order by filename
[**update_quote**](AccountingApi.md#update_quote) | **POST** /Quotes/{QuoteID} | Updates a specific quote
[**update_quote_attachment_by_file_name**](AccountingApi.md#update_quote_attachment_by_file_name) | **POST** /Quotes/{QuoteID}/Attachments/{FileName} | Updates a specific attachment from a specific quote by filename
[**update_receipt**](AccountingApi.md#update_receipt) | **POST** /Receipts/{ReceiptID} | Updates a specific draft expense claim receipts
[**update_receipt_attachment_by_file_name**](AccountingApi.md#update_receipt_attachment_by_file_name) | **POST** /Receipts/{ReceiptID}/Attachments/{FileName} | Updates a specific attachment on a specific expense claim receipts by file name
[**update_repeating_invoice**](AccountingApi.md#update_repeating_invoice) | **POST** /RepeatingInvoices/{RepeatingInvoiceID} | Deletes a specific repeating invoice template
[**update_repeating_invoice_attachment_by_file_name**](AccountingApi.md#update_repeating_invoice_attachment_by_file_name) | **POST** /RepeatingInvoices/{RepeatingInvoiceID}/Attachments/{FileName} | Updates a specific attachment from a specific repeating invoices by file name
[**update_tax_rate**](AccountingApi.md#update_tax_rate) | **POST** /TaxRates | Updates tax rates
[**update_tracking_category**](AccountingApi.md#update_tracking_category) | **POST** /TrackingCategories/{TrackingCategoryID} | Updates a specific tracking category
[**update_tracking_options**](AccountingApi.md#update_tracking_options) | **POST** /TrackingCategories/{TrackingCategoryID}/Options/{TrackingOptionID} | Updates a specific option for a specific tracking category



## create_account

> Accounts create_account(xero_tenant_id, account, opts)

Creates a new chart of accounts

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
account = { "Code":"123456", "Name":"Foobar", "Type":"EXPENSE", "Description":"Hello World" } # Account | Account object in body of request
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates a new chart of accounts
  result = api_instance.create_account(xero_tenant_id, account, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_account: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **account** | [**Account**](Account.md)| Account object in body of request | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Accounts**](Accounts.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_account_attachment_by_file_name

> Attachments create_account_attachment_by_file_name(xero_tenant_id, account_id, file_name, body, opts)

Creates an attachment on a specific account

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
account_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for Account object
file_name = 'xero-dev.jpg' # String | Name of the attachment
body = 'body_example' # String | Byte array of file in body of request
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates an attachment on a specific account
  result = api_instance.create_account_attachment_by_file_name(xero_tenant_id, account_id, file_name, body, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_account_attachment_by_file_name: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **account_id** | [**String**](.md)| Unique identifier for Account object | 
 **file_name** | **String**| Name of the attachment | 
 **body** | **String**| Byte array of file in body of request | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Attachments**](Attachments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json


## create_bank_transaction_attachment_by_file_name

> Attachments create_bank_transaction_attachment_by_file_name(xero_tenant_id, bank_transaction_id, file_name, body, opts)

Creates an attachment for a specific bank transaction by filename

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
bank_transaction_id = '00000000-0000-0000-0000-000000000000' # String | Xero generated unique identifier for a bank transaction
file_name = 'xero-dev.jpg' # String | Name of the attachment
body = 'body_example' # String | Byte array of file in body of request
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates an attachment for a specific bank transaction by filename
  result = api_instance.create_bank_transaction_attachment_by_file_name(xero_tenant_id, bank_transaction_id, file_name, body, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_bank_transaction_attachment_by_file_name: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **bank_transaction_id** | [**String**](.md)| Xero generated unique identifier for a bank transaction | 
 **file_name** | **String**| Name of the attachment | 
 **body** | **String**| Byte array of file in body of request | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Attachments**](Attachments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json


## create_bank_transaction_history_record

> HistoryRecords create_bank_transaction_history_record(xero_tenant_id, bank_transaction_id, history_records, opts)

Creates a history record for a specific bank transactions

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
bank_transaction_id = '00000000-0000-0000-0000-000000000000' # String | Xero generated unique identifier for a bank transaction
history_records = { "HistoryRecords": [ { "Details": "Hello World" } ] } # HistoryRecords | HistoryRecords containing an array of HistoryRecord objects in body of request
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates a history record for a specific bank transactions
  result = api_instance.create_bank_transaction_history_record(xero_tenant_id, bank_transaction_id, history_records, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_bank_transaction_history_record: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **bank_transaction_id** | [**String**](.md)| Xero generated unique identifier for a bank transaction | 
 **history_records** | [**HistoryRecords**](HistoryRecords.md)| HistoryRecords containing an array of HistoryRecord objects in body of request | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_bank_transactions

> BankTransactions create_bank_transactions(xero_tenant_id, bank_transactions, opts)

Creates one or more spent or received money transaction

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
bank_transactions = { bankTransactions: [{ type: BankTransaction.TypeEnum.SPEND, contact: { contactID: "00000000-0000-0000-0000-000000000000" }, lineItems: [{ description: "Foobar", quantity: 1.0, unitAmount: 20.0, accountCode: "000" } ], bankAccount: { code: "000" }}]} # BankTransactions | BankTransactions with an array of BankTransaction objects in body of request
opts = {
  summarize_errors: false, # Boolean | If false return 200 OK and mix of successfully created objects and any with validation errors

  unitdp: 4, # Integer | e.g. unitdp=4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts

  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates one or more spent or received money transaction
  result = api_instance.create_bank_transactions(xero_tenant_id, bank_transactions, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_bank_transactions: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **bank_transactions** | [**BankTransactions**](BankTransactions.md)| BankTransactions with an array of BankTransaction objects in body of request | 
 **summarize_errors** | **Boolean**| If false return 200 OK and mix of successfully created objects and any with validation errors | [optional] [default to false]
 **unitdp** | **Integer**| e.g. unitdp&#x3D;4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts | [optional] 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**BankTransactions**](BankTransactions.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_bank_transfer

> BankTransfers create_bank_transfer(xero_tenant_id, bank_transfers, opts)

Creates a bank transfer

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
bank_transfers = { "BankTransfers": [ { "FromBankAccount": { "Code": "090", "Name": "My Savings", "AccountID": "00000000-0000-0000-0000-000000000000", "Type": "BANK", "BankAccountNumber": "123455", "Status": "ACTIVE", "BankAccountType": "BANK", "CurrencyCode": "USD", "TaxType": "NONE", "EnablePaymentsToAccount": false, "ShowInExpenseClaims": false, "Class": "ASSET", "ReportingCode": "ASS", "ReportingCodeName": "Assets", "HasAttachments": false, "UpdatedDateUTC": "2016-10-17T13:45:33.993-07:00" }, "ToBankAccount": { "Code": "088", "Name": "Business Wells Fargo", "AccountID": "00000000-0000-0000-0000-000000000000", "Type": "BANK", "BankAccountNumber": "123455", "Status": "ACTIVE", "BankAccountType": "BANK", "CurrencyCode": "USD", "TaxType": "NONE", "EnablePaymentsToAccount": false, "ShowInExpenseClaims": false, "Class": "ASSET", "ReportingCode": "ASS", "ReportingCodeName": "Assets", "HasAttachments": false, "UpdatedDateUTC": "2016-06-03T08:31:14.517-07:00" }, "Amount": "50.00", "FromIsReconciled": true, "ToIsReconciled": true, "Reference": "Sub 098801" } ] } # BankTransfers | BankTransfers with array of BankTransfer objects in request body
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates a bank transfer
  result = api_instance.create_bank_transfer(xero_tenant_id, bank_transfers, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_bank_transfer: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **bank_transfers** | [**BankTransfers**](BankTransfers.md)| BankTransfers with array of BankTransfer objects in request body | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**BankTransfers**](BankTransfers.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_bank_transfer_attachment_by_file_name

> Attachments create_bank_transfer_attachment_by_file_name(xero_tenant_id, bank_transfer_id, file_name, body, opts)



### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
bank_transfer_id = '00000000-0000-0000-0000-000000000000' # String | Xero generated unique identifier for a bank transfer
file_name = 'xero-dev.jpg' # String | Name of the attachment
body = 'body_example' # String | Byte array of file in body of request
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  result = api_instance.create_bank_transfer_attachment_by_file_name(xero_tenant_id, bank_transfer_id, file_name, body, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_bank_transfer_attachment_by_file_name: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **bank_transfer_id** | [**String**](.md)| Xero generated unique identifier for a bank transfer | 
 **file_name** | **String**| Name of the attachment | 
 **body** | **String**| Byte array of file in body of request | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Attachments**](Attachments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json


## create_bank_transfer_history_record

> HistoryRecords create_bank_transfer_history_record(xero_tenant_id, bank_transfer_id, history_records, opts)

Creates a history record for a specific bank transfer

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
bank_transfer_id = '00000000-0000-0000-0000-000000000000' # String | Xero generated unique identifier for a bank transfer
history_records = { "HistoryRecords": [ { "Details": "Hello World" } ] } # HistoryRecords | HistoryRecords containing an array of HistoryRecord objects in body of request
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates a history record for a specific bank transfer
  result = api_instance.create_bank_transfer_history_record(xero_tenant_id, bank_transfer_id, history_records, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_bank_transfer_history_record: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **bank_transfer_id** | [**String**](.md)| Xero generated unique identifier for a bank transfer | 
 **history_records** | [**HistoryRecords**](HistoryRecords.md)| HistoryRecords containing an array of HistoryRecord objects in body of request | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_batch_payment

> BatchPayments create_batch_payment(xero_tenant_id, batch_payments, opts)

Creates one or many batch payments for invoices

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
batch_payments = { "BatchPayments": [ { "Account": { "AccountID": "00000000-0000-0000-0000-000000000000" }, "Reference": "ref", "Date": "2018-08-01", "Payments": [ { "Account": { "Code": "001" }, "Date": "2019-12-31", "Amount": 500, "Invoice": { "InvoiceID": "00000000-0000-0000-0000-000000000000", "LineItems": [], "Contact": {}, "Type": "ACCPAY" } } ] } ] } # BatchPayments | BatchPayments with an array of Payments in body of request
opts = {
  summarize_errors: false, # Boolean | If false return 200 OK and mix of successfully created objects and any with validation errors

  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates one or many batch payments for invoices
  result = api_instance.create_batch_payment(xero_tenant_id, batch_payments, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_batch_payment: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **batch_payments** | [**BatchPayments**](BatchPayments.md)| BatchPayments with an array of Payments in body of request | 
 **summarize_errors** | **Boolean**| If false return 200 OK and mix of successfully created objects and any with validation errors | [optional] [default to false]
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**BatchPayments**](BatchPayments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_batch_payment_history_record

> HistoryRecords create_batch_payment_history_record(xero_tenant_id, batch_payment_id, history_records, opts)

Creates a history record for a specific batch payment

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
batch_payment_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for BatchPayment
history_records = { "HistoryRecords": [ { "Details": "Hello World" } ] } # HistoryRecords | HistoryRecords containing an array of HistoryRecord objects in body of request
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates a history record for a specific batch payment
  result = api_instance.create_batch_payment_history_record(xero_tenant_id, batch_payment_id, history_records, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_batch_payment_history_record: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **batch_payment_id** | [**String**](.md)| Unique identifier for BatchPayment | 
 **history_records** | [**HistoryRecords**](HistoryRecords.md)| HistoryRecords containing an array of HistoryRecord objects in body of request | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_branding_theme_payment_services

> PaymentServices create_branding_theme_payment_services(xero_tenant_id, branding_theme_id, payment_services, opts)

Creates a new custom payment service for a specific branding theme

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
branding_theme_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Branding Theme
payment_services = { "PaymentServices": [ { "PaymentServiceID": "54b3b4f6-0443-4fba-bcd1-61ec0c35ca55", "PaymentServiceName": "PayUpNow", "PaymentServiceUrl": "https://www.payupnow.com/", "PaymentServiceType": "Custom", "PayNowText": "Time To Pay" } ] } # PaymentServices | PaymentServices array with PaymentService object in body of request
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates a new custom payment service for a specific branding theme
  result = api_instance.create_branding_theme_payment_services(xero_tenant_id, branding_theme_id, payment_services, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_branding_theme_payment_services: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **branding_theme_id** | [**String**](.md)| Unique identifier for a Branding Theme | 
 **payment_services** | [**PaymentServices**](PaymentServices.md)| PaymentServices array with PaymentService object in body of request | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**PaymentServices**](PaymentServices.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_contact_attachment_by_file_name

> Attachments create_contact_attachment_by_file_name(xero_tenant_id, contact_id, file_name, body, opts)



### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
contact_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Contact
file_name = 'xero-dev.jpg' # String | Name of the attachment
body = 'body_example' # String | Byte array of file in body of request
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  result = api_instance.create_contact_attachment_by_file_name(xero_tenant_id, contact_id, file_name, body, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_contact_attachment_by_file_name: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **contact_id** | [**String**](.md)| Unique identifier for a Contact | 
 **file_name** | **String**| Name of the attachment | 
 **body** | **String**| Byte array of file in body of request | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Attachments**](Attachments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json


## create_contact_group

> ContactGroups create_contact_group(xero_tenant_id, contact_groups, opts)

Creates a contact group

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
contact_groups = { "ContactGroups": [{ "Name": "VIPs" }]} # ContactGroups | ContactGroups with an array of names in request body
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates a contact group
  result = api_instance.create_contact_group(xero_tenant_id, contact_groups, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_contact_group: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **contact_groups** | [**ContactGroups**](ContactGroups.md)| ContactGroups with an array of names in request body | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**ContactGroups**](ContactGroups.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_contact_group_contacts

> Contacts create_contact_group_contacts(xero_tenant_id, contact_group_id, contacts, opts)

Creates contacts to a specific contact group

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
contact_group_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Contact Group
contacts = { "Contacts": [ { "ContactID": "a3675fc4-f8dd-4f03-ba5b-f1870566bcd7" }, { "ContactID": "4e1753b9-018a-4775-b6aa-1bc7871cfee3" } ] } # Contacts | Contacts with array of contacts specifying the ContactID to be added to ContactGroup in body of request
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates contacts to a specific contact group
  result = api_instance.create_contact_group_contacts(xero_tenant_id, contact_group_id, contacts, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_contact_group_contacts: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **contact_group_id** | [**String**](.md)| Unique identifier for a Contact Group | 
 **contacts** | [**Contacts**](Contacts.md)| Contacts with array of contacts specifying the ContactID to be added to ContactGroup in body of request | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Contacts**](Contacts.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_contact_history

> HistoryRecords create_contact_history(xero_tenant_id, contact_id, history_records, opts)

Creates a new history record for a specific contact

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
contact_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Contact
history_records = { "HistoryRecords": [ { "Details": "Hello World" } ] } # HistoryRecords | HistoryRecords containing an array of HistoryRecord objects in body of request
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates a new history record for a specific contact
  result = api_instance.create_contact_history(xero_tenant_id, contact_id, history_records, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_contact_history: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **contact_id** | [**String**](.md)| Unique identifier for a Contact | 
 **history_records** | [**HistoryRecords**](HistoryRecords.md)| HistoryRecords containing an array of HistoryRecord objects in body of request | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_contacts

> Contacts create_contacts(xero_tenant_id, contacts, opts)

Creates multiple contacts (bulk) in a Xero organisation

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
contacts = { "Contacts": [ { "ContactID": "3ff6d40c-af9a-40a3-89ce-3c1556a25591", "ContactStatus": "ACTIVE", "Name": "Foo9987", "EmailAddress": "sid32476@blah.com", "BankAccountDetails": "", "Addresses": [ { "AddressType": "STREET", "City": "", "Region": "", "PostalCode": "", "Country": "" }, { "AddressType": "POBOX", "City": "", "Region": "", "PostalCode": "", "Country": "" } ], "Phones": [ { "PhoneType": "DEFAULT", "PhoneNumber": "", "PhoneAreaCode": "", "PhoneCountryCode": "" }, { "PhoneType": "DDI", "PhoneNumber": "", "PhoneAreaCode": "", "PhoneCountryCode": "" }, { "PhoneType": "FAX", "PhoneNumber": "", "PhoneAreaCode": "", "PhoneCountryCode": "" }, { "PhoneType": "MOBILE", "PhoneNumber": "555-1212", "PhoneAreaCode": "415", "PhoneCountryCode": "" } ], "UpdatedDateUTC": "/Date(1551399321043+0000)/", "ContactGroups": [], "IsSupplier": false, "IsCustomer": false, "SalesTrackingCategories": [], "PurchasesTrackingCategories": [], "PaymentTerms": { "Bills": { "Day": 15, "Type": "OFCURRENTMONTH" }, "Sales": { "Day": 10, "Type": "DAYSAFTERBILLMONTH" } }, "ContactPersons": [] } ] } # Contacts | Contacts with an array of Contact objects to create in body of request
opts = {
  summarize_errors: false, # Boolean | If false return 200 OK and mix of successfully created objects and any with validation errors

  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates multiple contacts (bulk) in a Xero organisation
  result = api_instance.create_contacts(xero_tenant_id, contacts, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_contacts: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **contacts** | [**Contacts**](Contacts.md)| Contacts with an array of Contact objects to create in body of request | 
 **summarize_errors** | **Boolean**| If false return 200 OK and mix of successfully created objects and any with validation errors | [optional] [default to false]
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Contacts**](Contacts.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_credit_note_allocation

> Allocations create_credit_note_allocation(xero_tenant_id, credit_note_id, allocations, opts)

Creates allocation for a specific credit note

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
credit_note_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Credit Note
allocations = { "Allocations": [ { "Invoice": { "LineItems": [], "InvoiceID": "c45720a1-ade3-4a38-a064-d15489be6841" }, "Amount": 1, "Date": "2019-03-05" } ] } # Allocations | Allocations with array of Allocation object in body of request.
opts = {
  summarize_errors: false, # Boolean | If false return 200 OK and mix of successfully created objects and any with validation errors

  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates allocation for a specific credit note
  result = api_instance.create_credit_note_allocation(xero_tenant_id, credit_note_id, allocations, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_credit_note_allocation: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **credit_note_id** | [**String**](.md)| Unique identifier for a Credit Note | 
 **allocations** | [**Allocations**](Allocations.md)| Allocations with array of Allocation object in body of request. | 
 **summarize_errors** | **Boolean**| If false return 200 OK and mix of successfully created objects and any with validation errors | [optional] [default to false]
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Allocations**](Allocations.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_credit_note_attachment_by_file_name

> Attachments create_credit_note_attachment_by_file_name(xero_tenant_id, credit_note_id, file_name, body, opts)

Creates an attachment for a specific credit note

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
credit_note_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Credit Note
file_name = 'xero-dev.jpg' # String | Name of the attachment
body = 'body_example' # String | Byte array of file in body of request
opts = {
  include_online: false, # Boolean | Allows an attachment to be seen by the end customer within their online invoice

  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates an attachment for a specific credit note
  result = api_instance.create_credit_note_attachment_by_file_name(xero_tenant_id, credit_note_id, file_name, body, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_credit_note_attachment_by_file_name: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **credit_note_id** | [**String**](.md)| Unique identifier for a Credit Note | 
 **file_name** | **String**| Name of the attachment | 
 **body** | **String**| Byte array of file in body of request | 
 **include_online** | **Boolean**| Allows an attachment to be seen by the end customer within their online invoice | [optional] [default to false]
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Attachments**](Attachments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json


## create_credit_note_history

> HistoryRecords create_credit_note_history(xero_tenant_id, credit_note_id, history_records, opts)

Retrieves history records of a specific credit note

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
credit_note_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Credit Note
history_records = { "HistoryRecords": [ { "Details": "Hello World" } ] } # HistoryRecords | HistoryRecords containing an array of HistoryRecord objects in body of request
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Retrieves history records of a specific credit note
  result = api_instance.create_credit_note_history(xero_tenant_id, credit_note_id, history_records, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_credit_note_history: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **credit_note_id** | [**String**](.md)| Unique identifier for a Credit Note | 
 **history_records** | [**HistoryRecords**](HistoryRecords.md)| HistoryRecords containing an array of HistoryRecord objects in body of request | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_credit_notes

> CreditNotes create_credit_notes(xero_tenant_id, credit_notes, opts)

Creates a new credit note

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
credit_notes = { "CreditNotes":[ { "Type":"ACCPAYCREDIT", "Contact":{ "ContactID":"430fa14a-f945-44d3-9f97-5df5e28441b8" }, "Date":"2019-01-05", "LineItems":[ { "Description":"Foobar", "Quantity":2.0, "UnitAmount":20.0, "AccountCode":"400" } ] } ] } # CreditNotes | Credit Notes with array of CreditNote object in body of request
opts = {
  summarize_errors: false, # Boolean | If false return 200 OK and mix of successfully created objects and any with validation errors

  unitdp: 4, # Integer | e.g. unitdp=4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts

  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates a new credit note
  result = api_instance.create_credit_notes(xero_tenant_id, credit_notes, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_credit_notes: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **credit_notes** | [**CreditNotes**](CreditNotes.md)| Credit Notes with array of CreditNote object in body of request | 
 **summarize_errors** | **Boolean**| If false return 200 OK and mix of successfully created objects and any with validation errors | [optional] [default to false]
 **unitdp** | **Integer**| e.g. unitdp&#x3D;4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts | [optional] 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**CreditNotes**](CreditNotes.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_currency

> Currencies create_currency(xero_tenant_id, currency, opts)

Create a new currency for a Xero organisation

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
currency = { "Code": "USD", "Description": "United States Dollar" } # Currency | Currency object in the body of request
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Create a new currency for a Xero organisation
  result = api_instance.create_currency(xero_tenant_id, currency, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_currency: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **currency** | [**Currency**](Currency.md)| Currency object in the body of request | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Currencies**](Currencies.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_employees

> Employees create_employees(xero_tenant_id, employees, opts)

Creates new employees used in Xero payrun

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
employees = { "Employees": [ { "FirstName": "Nick", "LastName": "Fury", "ExternalLink": { "Url": "http://twitter.com/#!/search/Nick+Fury" } } ] } # Employees | Employees with array of Employee object in body of request
opts = {
  summarize_errors: false, # Boolean | If false return 200 OK and mix of successfully created objects and any with validation errors

  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates new employees used in Xero payrun
  result = api_instance.create_employees(xero_tenant_id, employees, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_employees: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **employees** | [**Employees**](Employees.md)| Employees with array of Employee object in body of request | 
 **summarize_errors** | **Boolean**| If false return 200 OK and mix of successfully created objects and any with validation errors | [optional] [default to false]
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Employees**](Employees.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_expense_claim_history

> HistoryRecords create_expense_claim_history(xero_tenant_id, expense_claim_id, history_records, opts)

Creates a history record for a specific expense claim

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
expense_claim_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a ExpenseClaim
history_records = { "HistoryRecords": [ { "Details": "Hello World" } ] } # HistoryRecords | HistoryRecords containing an array of HistoryRecord objects in body of request
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates a history record for a specific expense claim
  result = api_instance.create_expense_claim_history(xero_tenant_id, expense_claim_id, history_records, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_expense_claim_history: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **expense_claim_id** | [**String**](.md)| Unique identifier for a ExpenseClaim | 
 **history_records** | [**HistoryRecords**](HistoryRecords.md)| HistoryRecords containing an array of HistoryRecord objects in body of request | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_expense_claims

> ExpenseClaims create_expense_claims(xero_tenant_id, expense_claims, opts)

Creates expense claims

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
expense_claims = { "ExpenseClaims": [ { "Status": "SUBMITTED", "User": { "UserID": "d1164823-0ac1-41ad-987b-b4e30fe0b273" }, "Receipts": [ { "Lineitems": [], "ReceiptID": "dc1c7f6d-0a4c-402f-acac-551d62ce5816" } ] } ] } # ExpenseClaims | ExpenseClaims with array of ExpenseClaim object in body of request
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates expense claims
  result = api_instance.create_expense_claims(xero_tenant_id, expense_claims, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_expense_claims: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **expense_claims** | [**ExpenseClaims**](ExpenseClaims.md)| ExpenseClaims with array of ExpenseClaim object in body of request | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**ExpenseClaims**](ExpenseClaims.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_invoice_attachment_by_file_name

> Attachments create_invoice_attachment_by_file_name(xero_tenant_id, invoice_id, file_name, body, opts)

Creates an attachment for a specific invoice or purchase bill by filename

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
invoice_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for an Invoice
file_name = 'xero-dev.jpg' # String | Name of the attachment
body = 'body_example' # String | Byte array of file in body of request
opts = {
  include_online: false, # Boolean | Allows an attachment to be seen by the end customer within their online invoice

  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates an attachment for a specific invoice or purchase bill by filename
  result = api_instance.create_invoice_attachment_by_file_name(xero_tenant_id, invoice_id, file_name, body, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_invoice_attachment_by_file_name: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **invoice_id** | [**String**](.md)| Unique identifier for an Invoice | 
 **file_name** | **String**| Name of the attachment | 
 **body** | **String**| Byte array of file in body of request | 
 **include_online** | **Boolean**| Allows an attachment to be seen by the end customer within their online invoice | [optional] [default to false]
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Attachments**](Attachments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json


## create_invoice_history

> HistoryRecords create_invoice_history(xero_tenant_id, invoice_id, history_records, opts)

Creates a history record for a specific invoice

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
invoice_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for an Invoice
history_records = { "HistoryRecords": [ { "Details": "Hello World" } ] } # HistoryRecords | HistoryRecords containing an array of HistoryRecord objects in body of request
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates a history record for a specific invoice
  result = api_instance.create_invoice_history(xero_tenant_id, invoice_id, history_records, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_invoice_history: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **invoice_id** | [**String**](.md)| Unique identifier for an Invoice | 
 **history_records** | [**HistoryRecords**](HistoryRecords.md)| HistoryRecords containing an array of HistoryRecord objects in body of request | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_invoices

> Invoices create_invoices(xero_tenant_id, invoices, opts)

Creates one or more sales invoices or purchase bills

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
invoices = { "Invoices": [ { "Type": "ACCREC", "Contact": { "ContactID": "430fa14a-f945-44d3-9f97-5df5e28441b8" }, "LineItems": [ { "Description": "Acme Tires", "Quantity": 2, "UnitAmount": 20, "AccountCode": "200", "TaxType": "NONE", "LineAmount": 40 } ], "Date": "2019-03-11", "DueDate": "2018-12-10", "Reference": "Website Design", "Status": "AUTHORISED" } ] } # Invoices | Invoices with an array of invoice objects in body of request
opts = {
  summarize_errors: false, # Boolean | If false return 200 OK and mix of successfully created objects and any with validation errors

  unitdp: 4, # Integer | e.g. unitdp=4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts

  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates one or more sales invoices or purchase bills
  result = api_instance.create_invoices(xero_tenant_id, invoices, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_invoices: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **invoices** | [**Invoices**](Invoices.md)| Invoices with an array of invoice objects in body of request | 
 **summarize_errors** | **Boolean**| If false return 200 OK and mix of successfully created objects and any with validation errors | [optional] [default to false]
 **unitdp** | **Integer**| e.g. unitdp&#x3D;4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts | [optional] 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Invoices**](Invoices.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_item_history

> HistoryRecords create_item_history(xero_tenant_id, item_id, history_records, opts)

Creates a history record for a specific item

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
item_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for an Item
history_records = { "HistoryRecords": [ { "Details": "Hello World" } ] } # HistoryRecords | HistoryRecords containing an array of HistoryRecord objects in body of request
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates a history record for a specific item
  result = api_instance.create_item_history(xero_tenant_id, item_id, history_records, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_item_history: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **item_id** | [**String**](.md)| Unique identifier for an Item | 
 **history_records** | [**HistoryRecords**](HistoryRecords.md)| HistoryRecords containing an array of HistoryRecord objects in body of request | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_items

> Items create_items(xero_tenant_id, items, opts)

Creates one or more items

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
items = { "Items": [ { "Code": "code123", "Name": "Item Name XYZ", "Description": "Foobar", "InventoryAssetAccountCode": "140", "PurchaseDetails": { "COGSAccountCode": "500" } } ] } # Items | Items with an array of Item objects in body of request
opts = {
  summarize_errors: false, # Boolean | If false return 200 OK and mix of successfully created objects and any with validation errors

  unitdp: 4, # Integer | e.g. unitdp=4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts

  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates one or more items
  result = api_instance.create_items(xero_tenant_id, items, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_items: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **items** | [**Items**](Items.md)| Items with an array of Item objects in body of request | 
 **summarize_errors** | **Boolean**| If false return 200 OK and mix of successfully created objects and any with validation errors | [optional] [default to false]
 **unitdp** | **Integer**| e.g. unitdp&#x3D;4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts | [optional] 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Items**](Items.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_linked_transaction

> LinkedTransactions create_linked_transaction(xero_tenant_id, linked_transaction, opts)

Creates linked transactions (billable expenses)

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
linked_transaction = { "LinkedTransactions": [ { "SourceTransactionID": "a848644a-f20f-4630-98c3-386bd7505631", "SourceLineItemID": "b0df260d-3cc8-4ced-9bd6-41924f624ed3" } ] } # LinkedTransaction | LinkedTransaction object in body of request
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates linked transactions (billable expenses)
  result = api_instance.create_linked_transaction(xero_tenant_id, linked_transaction, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_linked_transaction: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **linked_transaction** | [**LinkedTransaction**](LinkedTransaction.md)| LinkedTransaction object in body of request | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**LinkedTransactions**](LinkedTransactions.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_manual_journal_attachment_by_file_name

> Attachments create_manual_journal_attachment_by_file_name(xero_tenant_id, manual_journal_id, file_name, body, opts)

Creates a specific attachment for a specific manual journal by file name

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
manual_journal_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a ManualJournal
file_name = 'xero-dev.jpg' # String | Name of the attachment
body = 'body_example' # String | Byte array of file in body of request
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates a specific attachment for a specific manual journal by file name
  result = api_instance.create_manual_journal_attachment_by_file_name(xero_tenant_id, manual_journal_id, file_name, body, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_manual_journal_attachment_by_file_name: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **manual_journal_id** | [**String**](.md)| Unique identifier for a ManualJournal | 
 **file_name** | **String**| Name of the attachment | 
 **body** | **String**| Byte array of file in body of request | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Attachments**](Attachments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json


## create_manual_journal_history_record

> HistoryRecords create_manual_journal_history_record(xero_tenant_id, manual_journal_id, history_records, opts)

Creates a history record for a specific manual journal

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
manual_journal_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a ManualJournal
history_records = { "HistoryRecords": [ { "Details": "Hello World" } ] } # HistoryRecords | HistoryRecords containing an array of HistoryRecord objects in body of request
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates a history record for a specific manual journal
  result = api_instance.create_manual_journal_history_record(xero_tenant_id, manual_journal_id, history_records, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_manual_journal_history_record: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **manual_journal_id** | [**String**](.md)| Unique identifier for a ManualJournal | 
 **history_records** | [**HistoryRecords**](HistoryRecords.md)| HistoryRecords containing an array of HistoryRecord objects in body of request | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_manual_journals

> ManualJournals create_manual_journals(xero_tenant_id, manual_journals, opts)

Creates one or more manual journals

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
manual_journals = { "ManualJournals": [ { "Narration": "Journal Desc", "JournalLines": [ { "LineAmount": 100, "AccountCode": "400", "Description": "Money Movement" }, { "LineAmount": -100, "AccountCode": "400", "Description": "Prepayment of things", "Tracking": [ { "Name": "North", "Option": "Region" } ] } ], "Date": "2019-03-14" } ] } # ManualJournals | ManualJournals array with ManualJournal object in body of request
opts = {
  summarize_errors: false, # Boolean | If false return 200 OK and mix of successfully created objects and any with validation errors

  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates one or more manual journals
  result = api_instance.create_manual_journals(xero_tenant_id, manual_journals, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_manual_journals: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **manual_journals** | [**ManualJournals**](ManualJournals.md)| ManualJournals array with ManualJournal object in body of request | 
 **summarize_errors** | **Boolean**| If false return 200 OK and mix of successfully created objects and any with validation errors | [optional] [default to false]
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**ManualJournals**](ManualJournals.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_overpayment_allocations

> Allocations create_overpayment_allocations(xero_tenant_id, overpayment_id, allocations, opts)

Creates a single allocation for a specific overpayment

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
overpayment_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Overpayment
allocations = { "Allocations": [ { "Invoice": { "InvoiceID": "00000000-0000-0000-0000-000000000000", "LineItems": [], "Contact": {}, "Type": "ACCPAY" }, "Amount": 10.00, "Date": "2019-03-12" } ] } # Allocations | Allocations array with Allocation object in body of request
opts = {
  summarize_errors: false, # Boolean | If false return 200 OK and mix of successfully created objects and any with validation errors

  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates a single allocation for a specific overpayment
  result = api_instance.create_overpayment_allocations(xero_tenant_id, overpayment_id, allocations, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_overpayment_allocations: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **overpayment_id** | [**String**](.md)| Unique identifier for a Overpayment | 
 **allocations** | [**Allocations**](Allocations.md)| Allocations array with Allocation object in body of request | 
 **summarize_errors** | **Boolean**| If false return 200 OK and mix of successfully created objects and any with validation errors | [optional] [default to false]
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Allocations**](Allocations.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_overpayment_history

> HistoryRecords create_overpayment_history(xero_tenant_id, overpayment_id, history_records, opts)

Creates a history record for a specific overpayment

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
overpayment_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Overpayment
history_records = { "HistoryRecords": [ { "Details": "Hello World" } ] } # HistoryRecords | HistoryRecords containing an array of HistoryRecord objects in body of request
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates a history record for a specific overpayment
  result = api_instance.create_overpayment_history(xero_tenant_id, overpayment_id, history_records, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_overpayment_history: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **overpayment_id** | [**String**](.md)| Unique identifier for a Overpayment | 
 **history_records** | [**HistoryRecords**](HistoryRecords.md)| HistoryRecords containing an array of HistoryRecord objects in body of request | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_payment

> Payments create_payment(xero_tenant_id, payment, opts)

Creates a single payment for invoice or credit notes

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
payment = { "Payments": [ { "Invoice": { "LineItems": [], "InvoiceID": "00000000-0000-0000-0000-000000000000" }, "Account": { "Code": "970" }, "Date": "2019-03-12", "Amount": 1 } ] } # Payment | Request body with a single Payment object
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates a single payment for invoice or credit notes
  result = api_instance.create_payment(xero_tenant_id, payment, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_payment: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **payment** | [**Payment**](Payment.md)| Request body with a single Payment object | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Payments**](Payments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_payment_history

> HistoryRecords create_payment_history(xero_tenant_id, payment_id, history_records, opts)

Creates a history record for a specific payment

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
payment_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Payment
history_records = { "HistoryRecords": [ { "Details": "Hello World" } ] } # HistoryRecords | HistoryRecords containing an array of HistoryRecord objects in body of request
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates a history record for a specific payment
  result = api_instance.create_payment_history(xero_tenant_id, payment_id, history_records, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_payment_history: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **payment_id** | [**String**](.md)| Unique identifier for a Payment | 
 **history_records** | [**HistoryRecords**](HistoryRecords.md)| HistoryRecords containing an array of HistoryRecord objects in body of request | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_payment_service

> PaymentServices create_payment_service(xero_tenant_id, payment_services, opts)

Creates a payment service

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
payment_services = { "PaymentServices": [ { "PaymentServiceName": "PayUpNow", "PaymentServiceUrl": "https://www.payupnow.com/", "PayNowText": "Time To Pay" } ] } # PaymentServices | PaymentServices array with PaymentService object in body of request
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates a payment service
  result = api_instance.create_payment_service(xero_tenant_id, payment_services, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_payment_service: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **payment_services** | [**PaymentServices**](PaymentServices.md)| PaymentServices array with PaymentService object in body of request | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**PaymentServices**](PaymentServices.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_payments

> Payments create_payments(xero_tenant_id, payments, opts)

Creates multiple payments for invoices or credit notes

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
payments = { "Payments": [ { "Invoice": { "LineItems": [], "InvoiceID": "00000000-0000-0000-0000-000000000000" }, "Account": { "Code": "970" }, "Date": "2019-03-12", "Amount": 1 } ] } # Payments | Payments array with Payment object in body of request
opts = {
  summarize_errors: false, # Boolean | If false return 200 OK and mix of successfully created objects and any with validation errors

  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates multiple payments for invoices or credit notes
  result = api_instance.create_payments(xero_tenant_id, payments, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_payments: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **payments** | [**Payments**](Payments.md)| Payments array with Payment object in body of request | 
 **summarize_errors** | **Boolean**| If false return 200 OK and mix of successfully created objects and any with validation errors | [optional] [default to false]
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Payments**](Payments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_prepayment_allocations

> Allocations create_prepayment_allocations(xero_tenant_id, prepayment_id, allocations, opts)

Allows you to create an Allocation for prepayments

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
prepayment_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a PrePayment
allocations = { "Allocations": [ { "Invoice": { "LineItems": [], "InvoiceID": "00000000-0000-0000-0000-000000000000" }, "Amount": 1, "Date": "2019-01-10" } ] } # Allocations | Allocations with an array of Allocation object in body of request
opts = {
  summarize_errors: false, # Boolean | If false return 200 OK and mix of successfully created objects and any with validation errors

  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Allows you to create an Allocation for prepayments
  result = api_instance.create_prepayment_allocations(xero_tenant_id, prepayment_id, allocations, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_prepayment_allocations: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **prepayment_id** | [**String**](.md)| Unique identifier for a PrePayment | 
 **allocations** | [**Allocations**](Allocations.md)| Allocations with an array of Allocation object in body of request | 
 **summarize_errors** | **Boolean**| If false return 200 OK and mix of successfully created objects and any with validation errors | [optional] [default to false]
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Allocations**](Allocations.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_prepayment_history

> HistoryRecords create_prepayment_history(xero_tenant_id, prepayment_id, history_records, opts)

Creates a history record for a specific prepayment

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
prepayment_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a PrePayment
history_records = { "HistoryRecords": [ { "Details": "Hello World" } ] } # HistoryRecords | HistoryRecords containing an array of HistoryRecord objects in body of request
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates a history record for a specific prepayment
  result = api_instance.create_prepayment_history(xero_tenant_id, prepayment_id, history_records, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_prepayment_history: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **prepayment_id** | [**String**](.md)| Unique identifier for a PrePayment | 
 **history_records** | [**HistoryRecords**](HistoryRecords.md)| HistoryRecords containing an array of HistoryRecord objects in body of request | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_purchase_order_attachment_by_file_name

> Attachments create_purchase_order_attachment_by_file_name(xero_tenant_id, purchase_order_id, file_name, body, opts)

Creates attachment for a specific purchase order

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
purchase_order_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for an Purchase Order
file_name = 'xero-dev.jpg' # String | Name of the attachment
body = 'body_example' # String | Byte array of file in body of request
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates attachment for a specific purchase order
  result = api_instance.create_purchase_order_attachment_by_file_name(xero_tenant_id, purchase_order_id, file_name, body, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_purchase_order_attachment_by_file_name: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **purchase_order_id** | [**String**](.md)| Unique identifier for an Purchase Order | 
 **file_name** | **String**| Name of the attachment | 
 **body** | **String**| Byte array of file in body of request | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Attachments**](Attachments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json


## create_purchase_order_history

> HistoryRecords create_purchase_order_history(xero_tenant_id, purchase_order_id, history_records, opts)

Creates a history record for a specific purchase orders

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
purchase_order_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for an Purchase Order
history_records = { "HistoryRecords": [ { "Details": "Hello World" } ] } # HistoryRecords | HistoryRecords containing an array of HistoryRecord objects in body of request
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates a history record for a specific purchase orders
  result = api_instance.create_purchase_order_history(xero_tenant_id, purchase_order_id, history_records, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_purchase_order_history: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **purchase_order_id** | [**String**](.md)| Unique identifier for an Purchase Order | 
 **history_records** | [**HistoryRecords**](HistoryRecords.md)| HistoryRecords containing an array of HistoryRecord objects in body of request | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_purchase_orders

> PurchaseOrders create_purchase_orders(xero_tenant_id, purchase_orders, opts)

Creates one or more purchase orders

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
purchase_orders = { "PurchaseOrders": [ { "Contact": { "ContactID": "00000000-0000-0000-0000-000000000000" }, "LineItems": [ { "Description": "Foobar", "Quantity": 1, "UnitAmount": 20, "AccountCode": "710" } ], "Date": "2019-03-13" } ] } # PurchaseOrders | PurchaseOrders with an array of PurchaseOrder object in body of request
opts = {
  summarize_errors: false, # Boolean | If false return 200 OK and mix of successfully created objects and any with validation errors

  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates one or more purchase orders
  result = api_instance.create_purchase_orders(xero_tenant_id, purchase_orders, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_purchase_orders: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **purchase_orders** | [**PurchaseOrders**](PurchaseOrders.md)| PurchaseOrders with an array of PurchaseOrder object in body of request | 
 **summarize_errors** | **Boolean**| If false return 200 OK and mix of successfully created objects and any with validation errors | [optional] [default to false]
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**PurchaseOrders**](PurchaseOrders.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_quote_attachment_by_file_name

> Attachments create_quote_attachment_by_file_name(xero_tenant_id, quote_id, file_name, body, opts)

Creates attachment for a specific quote

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
quote_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for an Quote
file_name = 'xero-dev.jpg' # String | Name of the attachment
body = 'body_example' # String | Byte array of file in body of request
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates attachment for a specific quote
  result = api_instance.create_quote_attachment_by_file_name(xero_tenant_id, quote_id, file_name, body, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_quote_attachment_by_file_name: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **quote_id** | [**String**](.md)| Unique identifier for an Quote | 
 **file_name** | **String**| Name of the attachment | 
 **body** | **String**| Byte array of file in body of request | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Attachments**](Attachments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json


## create_quote_history

> HistoryRecords create_quote_history(xero_tenant_id, quote_id, history_records, opts)

Creates a history record for a specific quote

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
quote_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for an Quote
history_records = { "HistoryRecords": [ { "Details": "Hello World" } ] } # HistoryRecords | HistoryRecords containing an array of HistoryRecord objects in body of request
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates a history record for a specific quote
  result = api_instance.create_quote_history(xero_tenant_id, quote_id, history_records, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_quote_history: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **quote_id** | [**String**](.md)| Unique identifier for an Quote | 
 **history_records** | [**HistoryRecords**](HistoryRecords.md)| HistoryRecords containing an array of HistoryRecord objects in body of request | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_quotes

> Quotes create_quotes(xero_tenant_id, quotes, opts)

Create one or more quotes

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
quotes = { "Quotes": [ { "Contact": { "ContactID": "00000000-0000-0000-0000-000000000000" }, "LineItems": [ { "Description": "Foobar", "Quantity": 1, "UnitAmount": 20, "AccountCode": "12775" } ], "Date": "2020-02-01" } ] } # Quotes | Quotes with an array of Quote object in body of request
opts = {
  summarize_errors: false, # Boolean | If false return 200 OK and mix of successfully created objects and any with validation errors

  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Create one or more quotes
  result = api_instance.create_quotes(xero_tenant_id, quotes, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_quotes: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **quotes** | [**Quotes**](Quotes.md)| Quotes with an array of Quote object in body of request | 
 **summarize_errors** | **Boolean**| If false return 200 OK and mix of successfully created objects and any with validation errors | [optional] [default to false]
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Quotes**](Quotes.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_receipt

> Receipts create_receipt(xero_tenant_id, receipts, opts)

Creates draft expense claim receipts for any user

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
receipts = { "Receipts": [ { "Contact": { "ContactID": "00000000-0000-0000-0000-000000000000" }, "Lineitems": [ { "Description": "Foobar", "Quantity": 2, "UnitAmount": 20, "AccountCode": "400", "TaxType": "NONE", "LineAmount": 40 } ], "User": { "UserID": "00000000-0000-0000-0000-000000000000" }, "LineAmountTypes": "NoTax", "Status": "DRAFT" } ] } # Receipts | Receipts with an array of Receipt object in body of request
opts = {
  unitdp: 4, # Integer | e.g. unitdp=4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts

  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates draft expense claim receipts for any user
  result = api_instance.create_receipt(xero_tenant_id, receipts, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_receipt: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **receipts** | [**Receipts**](Receipts.md)| Receipts with an array of Receipt object in body of request | 
 **unitdp** | **Integer**| e.g. unitdp&#x3D;4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts | [optional] 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Receipts**](Receipts.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_receipt_attachment_by_file_name

> Attachments create_receipt_attachment_by_file_name(xero_tenant_id, receipt_id, file_name, body, opts)

Creates an attachment on a specific expense claim receipts by file name

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
receipt_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Receipt
file_name = 'xero-dev.jpg' # String | Name of the attachment
body = 'body_example' # String | Byte array of file in body of request
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates an attachment on a specific expense claim receipts by file name
  result = api_instance.create_receipt_attachment_by_file_name(xero_tenant_id, receipt_id, file_name, body, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_receipt_attachment_by_file_name: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **receipt_id** | [**String**](.md)| Unique identifier for a Receipt | 
 **file_name** | **String**| Name of the attachment | 
 **body** | **String**| Byte array of file in body of request | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Attachments**](Attachments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json


## create_receipt_history

> HistoryRecords create_receipt_history(xero_tenant_id, receipt_id, history_records, opts)

Creates a history record for a specific receipt

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
receipt_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Receipt
history_records = { "HistoryRecords": [ { "Details": "Hello World" } ] } # HistoryRecords | HistoryRecords containing an array of HistoryRecord objects in body of request
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates a history record for a specific receipt
  result = api_instance.create_receipt_history(xero_tenant_id, receipt_id, history_records, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_receipt_history: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **receipt_id** | [**String**](.md)| Unique identifier for a Receipt | 
 **history_records** | [**HistoryRecords**](HistoryRecords.md)| HistoryRecords containing an array of HistoryRecord objects in body of request | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_repeating_invoice_attachment_by_file_name

> Attachments create_repeating_invoice_attachment_by_file_name(xero_tenant_id, repeating_invoice_id, file_name, body, opts)

Creates an attachment from a specific repeating invoices by file name

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
repeating_invoice_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Repeating Invoice
file_name = 'xero-dev.jpg' # String | Name of the attachment
body = 'body_example' # String | Byte array of file in body of request
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates an attachment from a specific repeating invoices by file name
  result = api_instance.create_repeating_invoice_attachment_by_file_name(xero_tenant_id, repeating_invoice_id, file_name, body, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_repeating_invoice_attachment_by_file_name: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **repeating_invoice_id** | [**String**](.md)| Unique identifier for a Repeating Invoice | 
 **file_name** | **String**| Name of the attachment | 
 **body** | **String**| Byte array of file in body of request | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Attachments**](Attachments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json


## create_repeating_invoice_history

> HistoryRecords create_repeating_invoice_history(xero_tenant_id, repeating_invoice_id, history_records, opts)

Creates a  history record for a specific repeating invoice

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
repeating_invoice_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Repeating Invoice
history_records = { "HistoryRecords": [ { "Details": "Hello World" } ] } # HistoryRecords | HistoryRecords containing an array of HistoryRecord objects in body of request
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates a  history record for a specific repeating invoice
  result = api_instance.create_repeating_invoice_history(xero_tenant_id, repeating_invoice_id, history_records, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_repeating_invoice_history: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **repeating_invoice_id** | [**String**](.md)| Unique identifier for a Repeating Invoice | 
 **history_records** | [**HistoryRecords**](HistoryRecords.md)| HistoryRecords containing an array of HistoryRecord objects in body of request | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_repeating_invoices

> RepeatingInvoices create_repeating_invoices(xero_tenant_id, repeating_invoices, opts)

Creates one or more repeating invoice templates

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
repeating_invoices = { "RepeatingInvoices": [ { "Schedule": { "Period": 1, "Unit": "MONTHLY", "DueDate": 10, "DueDateType": "OFFOLLOWINGMONTH", "StartDate": "\/Date(1555286400000+0000)\/" }, "Type": "ACCREC", "Reference": "[Week]", "ApprovedForSending": false, "SendCopy": false, "MarkAsSent": false, "IncludePDF": false, "Contact": { "ContactID": "430fa14a-f945-44d3-9f97-5df5e28441b8", "Name": "Liam Gallagher" }, "Status": "AUTHORISED", "LineAmountTypes": "Exclusive", "LineItems": [ { "Description": "Guitars Fender Strat", "UnitAmount": 5000.00, "TaxType": "OUTPUT2", "TaxAmount": 750.00, "LineAmount": 5000.00, "AccountCode": "200", "Tracking": [], "Quantity": 1.0000, "LineItemID": "13a8353c-d2af-4d5b-920c-438449f08900", "DiscountEnteredAsPercent": true } ], "CurrencyCode": "NZD" } ] } # RepeatingInvoices | RepeatingInvoices with an array of repeating invoice objects in body of request
opts = {
  summarize_errors: false, # Boolean | If false return 200 OK and mix of successfully created objects and any with validation errors

  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates one or more repeating invoice templates
  result = api_instance.create_repeating_invoices(xero_tenant_id, repeating_invoices, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_repeating_invoices: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **repeating_invoices** | [**RepeatingInvoices**](RepeatingInvoices.md)| RepeatingInvoices with an array of repeating invoice objects in body of request | 
 **summarize_errors** | **Boolean**| If false return 200 OK and mix of successfully created objects and any with validation errors | [optional] [default to false]
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**RepeatingInvoices**](RepeatingInvoices.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_tax_rates

> TaxRates create_tax_rates(xero_tenant_id, tax_rates, opts)

Creates one or more tax rates

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
tax_rates = { "TaxRates": [ { "Name": "CA State Tax", "TaxComponents": [ { "Name": "State Tax", "Rate": 2.25 } ] } ] } # TaxRates | TaxRates array with TaxRate object in body of request
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates one or more tax rates
  result = api_instance.create_tax_rates(xero_tenant_id, tax_rates, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_tax_rates: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **tax_rates** | [**TaxRates**](TaxRates.md)| TaxRates array with TaxRate object in body of request | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**TaxRates**](TaxRates.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_tracking_category

> TrackingCategories create_tracking_category(xero_tenant_id, tracking_category, opts)

Create tracking categories

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
tracking_category = { name: "FooBar" } # TrackingCategory | TrackingCategory object in body of request
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Create tracking categories
  result = api_instance.create_tracking_category(xero_tenant_id, tracking_category, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_tracking_category: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **tracking_category** | [**TrackingCategory**](TrackingCategory.md)| TrackingCategory object in body of request | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**TrackingCategories**](TrackingCategories.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_tracking_options

> TrackingOptions create_tracking_options(xero_tenant_id, tracking_category_id, tracking_option, opts)

Creates options for a specific tracking category

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
tracking_category_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a TrackingCategory
tracking_option = { name: " Bar" } # TrackingOption | TrackingOption object in body of request
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates options for a specific tracking category
  result = api_instance.create_tracking_options(xero_tenant_id, tracking_category_id, tracking_option, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_tracking_options: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **tracking_category_id** | [**String**](.md)| Unique identifier for a TrackingCategory | 
 **tracking_option** | [**TrackingOption**](TrackingOption.md)| TrackingOption object in body of request | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**TrackingOptions**](TrackingOptions.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_account

> Accounts delete_account(xero_tenant_id, account_id)

Deletes a chart of accounts

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
account_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for Account object
begin
  #Deletes a chart of accounts
  result = api_instance.delete_account(xero_tenant_id, account_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->delete_account: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **account_id** | [**String**](.md)| Unique identifier for Account object | 

### Return type

[**Accounts**](Accounts.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_batch_payment

> BatchPayments delete_batch_payment(xero_tenant_id, batch_payment_delete, opts)

Updates a specific batch payment for invoices and credit notes

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
batch_payment_delete = { "BatchPaymentID": "9bf296e9-0748-4d29-a3dc-24dde1098030", "Status":"DELETED" } # BatchPaymentDelete | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates a specific batch payment for invoices and credit notes
  result = api_instance.delete_batch_payment(xero_tenant_id, batch_payment_delete, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->delete_batch_payment: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **batch_payment_delete** | [**BatchPaymentDelete**](BatchPaymentDelete.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**BatchPayments**](BatchPayments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_batch_payment_by_url_param

> BatchPayments delete_batch_payment_by_url_param(xero_tenant_id, batch_payment_id, batch_payment_delete_by_url_param, opts)

Updates a specific batch payment for invoices and credit notes

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
batch_payment_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for BatchPayment
batch_payment_delete_by_url_param = { "Status":"DELETED" } # BatchPaymentDeleteByUrlParam | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates a specific batch payment for invoices and credit notes
  result = api_instance.delete_batch_payment_by_url_param(xero_tenant_id, batch_payment_id, batch_payment_delete_by_url_param, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->delete_batch_payment_by_url_param: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **batch_payment_id** | [**String**](.md)| Unique identifier for BatchPayment | 
 **batch_payment_delete_by_url_param** | [**BatchPaymentDeleteByUrlParam**](BatchPaymentDeleteByUrlParam.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**BatchPayments**](BatchPayments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_contact_group_contact

> delete_contact_group_contact(xero_tenant_id, contact_group_id, contact_id)

Deletes a specific contact from a contact group using a unique contact Id

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
contact_group_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Contact Group
contact_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Contact
begin
  #Deletes a specific contact from a contact group using a unique contact Id
  api_instance.delete_contact_group_contact(xero_tenant_id, contact_group_id, contact_id)
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->delete_contact_group_contact: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **contact_group_id** | [**String**](.md)| Unique identifier for a Contact Group | 
 **contact_id** | [**String**](.md)| Unique identifier for a Contact | 

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_contact_group_contacts

> delete_contact_group_contacts(xero_tenant_id, contact_group_id)

Deletes all contacts from a specific contact group

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
contact_group_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Contact Group
begin
  #Deletes all contacts from a specific contact group
  api_instance.delete_contact_group_contacts(xero_tenant_id, contact_group_id)
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->delete_contact_group_contacts: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **contact_group_id** | [**String**](.md)| Unique identifier for a Contact Group | 

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_credit_note_allocations

> Allocation delete_credit_note_allocations(xero_tenant_id, credit_note_id, allocation_id)

Deletes an Allocation from a Credit Note

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
credit_note_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Credit Note
allocation_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for Allocation object
begin
  #Deletes an Allocation from a Credit Note
  result = api_instance.delete_credit_note_allocations(xero_tenant_id, credit_note_id, allocation_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->delete_credit_note_allocations: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **credit_note_id** | [**String**](.md)| Unique identifier for a Credit Note | 
 **allocation_id** | [**String**](.md)| Unique identifier for Allocation object | 

### Return type

[**Allocation**](Allocation.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_item

> delete_item(xero_tenant_id, item_id)

Deletes a specific item

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
item_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for an Item
begin
  #Deletes a specific item
  api_instance.delete_item(xero_tenant_id, item_id)
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->delete_item: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **item_id** | [**String**](.md)| Unique identifier for an Item | 

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_linked_transaction

> delete_linked_transaction(xero_tenant_id, linked_transaction_id)

Deletes a specific linked transactions (billable expenses)

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
linked_transaction_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a LinkedTransaction
begin
  #Deletes a specific linked transactions (billable expenses)
  api_instance.delete_linked_transaction(xero_tenant_id, linked_transaction_id)
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->delete_linked_transaction: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **linked_transaction_id** | [**String**](.md)| Unique identifier for a LinkedTransaction | 

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_overpayment_allocations

> Allocation delete_overpayment_allocations(xero_tenant_id, overpayment_id, allocation_id)

Deletes an Allocation from an overpayment

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
overpayment_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Overpayment
allocation_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for Allocation object
begin
  #Deletes an Allocation from an overpayment
  result = api_instance.delete_overpayment_allocations(xero_tenant_id, overpayment_id, allocation_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->delete_overpayment_allocations: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **overpayment_id** | [**String**](.md)| Unique identifier for a Overpayment | 
 **allocation_id** | [**String**](.md)| Unique identifier for Allocation object | 

### Return type

[**Allocation**](Allocation.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_payment

> Payments delete_payment(xero_tenant_id, payment_id, payment_delete, opts)

Updates a specific payment for invoices and credit notes

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
payment_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Payment
payment_delete = { "Payments":[ { "Status":"DELETED" } ] } # PaymentDelete | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates a specific payment for invoices and credit notes
  result = api_instance.delete_payment(xero_tenant_id, payment_id, payment_delete, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->delete_payment: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **payment_id** | [**String**](.md)| Unique identifier for a Payment | 
 **payment_delete** | [**PaymentDelete**](PaymentDelete.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Payments**](Payments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_prepayment_allocations

> Allocation delete_prepayment_allocations(xero_tenant_id, prepayment_id, allocation_id)

Deletes an Allocation from a Prepayment

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
prepayment_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a PrePayment
allocation_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for Allocation object
begin
  #Deletes an Allocation from a Prepayment
  result = api_instance.delete_prepayment_allocations(xero_tenant_id, prepayment_id, allocation_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->delete_prepayment_allocations: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **prepayment_id** | [**String**](.md)| Unique identifier for a PrePayment | 
 **allocation_id** | [**String**](.md)| Unique identifier for Allocation object | 

### Return type

[**Allocation**](Allocation.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_tracking_category

> TrackingCategories delete_tracking_category(xero_tenant_id, tracking_category_id)

Deletes a specific tracking category

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
tracking_category_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a TrackingCategory
begin
  #Deletes a specific tracking category
  result = api_instance.delete_tracking_category(xero_tenant_id, tracking_category_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->delete_tracking_category: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **tracking_category_id** | [**String**](.md)| Unique identifier for a TrackingCategory | 

### Return type

[**TrackingCategories**](TrackingCategories.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_tracking_options

> TrackingOptions delete_tracking_options(xero_tenant_id, tracking_category_id, tracking_option_id)

Deletes a specific option for a specific tracking category

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
tracking_category_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a TrackingCategory
tracking_option_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Tracking Option
begin
  #Deletes a specific option for a specific tracking category
  result = api_instance.delete_tracking_options(xero_tenant_id, tracking_category_id, tracking_option_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->delete_tracking_options: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **tracking_category_id** | [**String**](.md)| Unique identifier for a TrackingCategory | 
 **tracking_option_id** | [**String**](.md)| Unique identifier for a Tracking Option | 

### Return type

[**TrackingOptions**](TrackingOptions.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## email_invoice

> email_invoice(xero_tenant_id, invoice_id, request_empty, opts)

Sends a copy of a specific invoice to related contact via email

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
invoice_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for an Invoice
request_empty = {} # RequestEmpty | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Sends a copy of a specific invoice to related contact via email
  api_instance.email_invoice(xero_tenant_id, invoice_id, request_empty, opts)
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->email_invoice: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **invoice_id** | [**String**](.md)| Unique identifier for an Invoice | 
 **request_empty** | [**RequestEmpty**](RequestEmpty.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_account

> Accounts get_account(xero_tenant_id, account_id)

Retrieves a single chart of accounts by using a unique account Id

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
account_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for Account object
begin
  #Retrieves a single chart of accounts by using a unique account Id
  result = api_instance.get_account(xero_tenant_id, account_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_account: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **account_id** | [**String**](.md)| Unique identifier for Account object | 

### Return type

[**Accounts**](Accounts.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_account_attachment_by_file_name

> File get_account_attachment_by_file_name(xero_tenant_id, account_id, file_name, content_type)

Retrieves an attachment for a specific account by filename

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
account_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for Account object
file_name = 'xero-dev.jpg' # String | Name of the attachment
content_type = 'image/jpg' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf
begin
  #Retrieves an attachment for a specific account by filename
  result = api_instance.get_account_attachment_by_file_name(xero_tenant_id, account_id, file_name, content_type)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_account_attachment_by_file_name: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **account_id** | [**String**](.md)| Unique identifier for Account object | 
 **file_name** | **String**| Name of the attachment | 
 **content_type** | **String**| The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf | 

### Return type

**File**

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream


## get_account_attachment_by_id

> File get_account_attachment_by_id(xero_tenant_id, account_id, attachment_id, content_type)

Retrieves a specific attachment from a specific account using a unique attachment Id

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
account_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for Account object
attachment_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for Attachment object
content_type = 'image/jpg' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf
begin
  #Retrieves a specific attachment from a specific account using a unique attachment Id
  result = api_instance.get_account_attachment_by_id(xero_tenant_id, account_id, attachment_id, content_type)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_account_attachment_by_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **account_id** | [**String**](.md)| Unique identifier for Account object | 
 **attachment_id** | [**String**](.md)| Unique identifier for Attachment object | 
 **content_type** | **String**| The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf | 

### Return type

**File**

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream


## get_account_attachments

> Attachments get_account_attachments(xero_tenant_id, account_id)

Retrieves attachments for a specific accounts by using a unique account Id

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
account_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for Account object
begin
  #Retrieves attachments for a specific accounts by using a unique account Id
  result = api_instance.get_account_attachments(xero_tenant_id, account_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_account_attachments: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **account_id** | [**String**](.md)| Unique identifier for Account object | 

### Return type

[**Attachments**](Attachments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_accounts

> Accounts get_accounts(xero_tenant_id, opts)

Retrieves the full chart of accounts

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  if_modified_since: DateTime.parse('2020-02-06T12:17:43.202-08:00'), # DateTime | Only records created or modified since this timestamp will be returned

  where: 'Status==&quot;ACTIVE&quot; AND Type==&quot;BANK&quot;', # String | Filter by an any element

  order: 'Name ASC' # String | Order by an any element
}

begin
  #Retrieves the full chart of accounts
  result = api_instance.get_accounts(xero_tenant_id, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_accounts: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **if_modified_since** | **DateTime**| Only records created or modified since this timestamp will be returned | [optional] 
 **where** | **String**| Filter by an any element | [optional] 
 **order** | **String**| Order by an any element | [optional] 

### Return type

[**Accounts**](Accounts.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_bank_transaction

> BankTransactions get_bank_transaction(xero_tenant_id, bank_transaction_id, opts)

Retrieves a single spent or received money transaction by using a unique bank transaction Id

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
bank_transaction_id = '00000000-0000-0000-0000-000000000000' # String | Xero generated unique identifier for a bank transaction
opts = {
  unitdp: 4 # Integer | e.g. unitdp=4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts
}

begin
  #Retrieves a single spent or received money transaction by using a unique bank transaction Id
  result = api_instance.get_bank_transaction(xero_tenant_id, bank_transaction_id, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_bank_transaction: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **bank_transaction_id** | [**String**](.md)| Xero generated unique identifier for a bank transaction | 
 **unitdp** | **Integer**| e.g. unitdp&#x3D;4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts | [optional] 

### Return type

[**BankTransactions**](BankTransactions.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_bank_transaction_attachment_by_file_name

> File get_bank_transaction_attachment_by_file_name(xero_tenant_id, bank_transaction_id, file_name, content_type)

Retrieves a specific attachment from a specific bank transaction by filename

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
bank_transaction_id = '00000000-0000-0000-0000-000000000000' # String | Xero generated unique identifier for a bank transaction
file_name = 'xero-dev.jpg' # String | Name of the attachment
content_type = 'image/jpg' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf
begin
  #Retrieves a specific attachment from a specific bank transaction by filename
  result = api_instance.get_bank_transaction_attachment_by_file_name(xero_tenant_id, bank_transaction_id, file_name, content_type)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_bank_transaction_attachment_by_file_name: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **bank_transaction_id** | [**String**](.md)| Xero generated unique identifier for a bank transaction | 
 **file_name** | **String**| Name of the attachment | 
 **content_type** | **String**| The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf | 

### Return type

**File**

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream


## get_bank_transaction_attachment_by_id

> File get_bank_transaction_attachment_by_id(xero_tenant_id, bank_transaction_id, attachment_id, content_type)

Retrieves specific attachments from a specific BankTransaction using a unique attachment Id

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
bank_transaction_id = '00000000-0000-0000-0000-000000000000' # String | Xero generated unique identifier for a bank transaction
attachment_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for Attachment object
content_type = 'image/jpg' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf
begin
  #Retrieves specific attachments from a specific BankTransaction using a unique attachment Id
  result = api_instance.get_bank_transaction_attachment_by_id(xero_tenant_id, bank_transaction_id, attachment_id, content_type)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_bank_transaction_attachment_by_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **bank_transaction_id** | [**String**](.md)| Xero generated unique identifier for a bank transaction | 
 **attachment_id** | [**String**](.md)| Unique identifier for Attachment object | 
 **content_type** | **String**| The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf | 

### Return type

**File**

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream


## get_bank_transaction_attachments

> Attachments get_bank_transaction_attachments(xero_tenant_id, bank_transaction_id)

Retrieves any attachments from a specific bank transactions

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
bank_transaction_id = '00000000-0000-0000-0000-000000000000' # String | Xero generated unique identifier for a bank transaction
begin
  #Retrieves any attachments from a specific bank transactions
  result = api_instance.get_bank_transaction_attachments(xero_tenant_id, bank_transaction_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_bank_transaction_attachments: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **bank_transaction_id** | [**String**](.md)| Xero generated unique identifier for a bank transaction | 

### Return type

[**Attachments**](Attachments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_bank_transactions

> BankTransactions get_bank_transactions(xero_tenant_id, opts)

Retrieves any spent or received money transactions

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  if_modified_since: DateTime.parse('2020-02-06T12:17:43.202-08:00'), # DateTime | Only records created or modified since this timestamp will be returned

  where: 'Status==\"AUTHORISED\"', # String | Filter by an any element

  order: 'Type ASC', # String | Order by an any element

  page: 1, # Integer | Up to 100 bank transactions will be returned in a single API call with line items details

  unitdp: 4, # Integer | e.g. unitdp=4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts

  page_size: 100 # Integer | Number of records to retrieve per page
}

begin
  #Retrieves any spent or received money transactions
  result = api_instance.get_bank_transactions(xero_tenant_id, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_bank_transactions: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **if_modified_since** | **DateTime**| Only records created or modified since this timestamp will be returned | [optional] 
 **where** | **String**| Filter by an any element | [optional] 
 **order** | **String**| Order by an any element | [optional] 
 **page** | **Integer**| Up to 100 bank transactions will be returned in a single API call with line items details | [optional] 
 **unitdp** | **Integer**| e.g. unitdp&#x3D;4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts | [optional] 
 **page_size** | **Integer**| Number of records to retrieve per page | [optional] 

### Return type

[**BankTransactions**](BankTransactions.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_bank_transactions_history

> HistoryRecords get_bank_transactions_history(xero_tenant_id, bank_transaction_id)

Retrieves history from a specific bank transaction using a unique bank transaction Id

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
bank_transaction_id = '00000000-0000-0000-0000-000000000000' # String | Xero generated unique identifier for a bank transaction
begin
  #Retrieves history from a specific bank transaction using a unique bank transaction Id
  result = api_instance.get_bank_transactions_history(xero_tenant_id, bank_transaction_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_bank_transactions_history: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **bank_transaction_id** | [**String**](.md)| Xero generated unique identifier for a bank transaction | 

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_bank_transfer

> BankTransfers get_bank_transfer(xero_tenant_id, bank_transfer_id)

Retrieves specific bank transfers by using a unique bank transfer Id

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
bank_transfer_id = '00000000-0000-0000-0000-000000000000' # String | Xero generated unique identifier for a bank transfer
begin
  #Retrieves specific bank transfers by using a unique bank transfer Id
  result = api_instance.get_bank_transfer(xero_tenant_id, bank_transfer_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_bank_transfer: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **bank_transfer_id** | [**String**](.md)| Xero generated unique identifier for a bank transfer | 

### Return type

[**BankTransfers**](BankTransfers.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_bank_transfer_attachment_by_file_name

> File get_bank_transfer_attachment_by_file_name(xero_tenant_id, bank_transfer_id, file_name, content_type)

Retrieves a specific attachment on a specific bank transfer by file name

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
bank_transfer_id = '00000000-0000-0000-0000-000000000000' # String | Xero generated unique identifier for a bank transfer
file_name = 'xero-dev.jpg' # String | Name of the attachment
content_type = 'image/jpg' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf
begin
  #Retrieves a specific attachment on a specific bank transfer by file name
  result = api_instance.get_bank_transfer_attachment_by_file_name(xero_tenant_id, bank_transfer_id, file_name, content_type)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_bank_transfer_attachment_by_file_name: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **bank_transfer_id** | [**String**](.md)| Xero generated unique identifier for a bank transfer | 
 **file_name** | **String**| Name of the attachment | 
 **content_type** | **String**| The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf | 

### Return type

**File**

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream


## get_bank_transfer_attachment_by_id

> File get_bank_transfer_attachment_by_id(xero_tenant_id, bank_transfer_id, attachment_id, content_type)

Retrieves a specific attachment from a specific bank transfer using a unique attachment ID

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
bank_transfer_id = '00000000-0000-0000-0000-000000000000' # String | Xero generated unique identifier for a bank transfer
attachment_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for Attachment object
content_type = 'image/jpg' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf
begin
  #Retrieves a specific attachment from a specific bank transfer using a unique attachment ID
  result = api_instance.get_bank_transfer_attachment_by_id(xero_tenant_id, bank_transfer_id, attachment_id, content_type)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_bank_transfer_attachment_by_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **bank_transfer_id** | [**String**](.md)| Xero generated unique identifier for a bank transfer | 
 **attachment_id** | [**String**](.md)| Unique identifier for Attachment object | 
 **content_type** | **String**| The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf | 

### Return type

**File**

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream


## get_bank_transfer_attachments

> Attachments get_bank_transfer_attachments(xero_tenant_id, bank_transfer_id)

Retrieves attachments from a specific bank transfer

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
bank_transfer_id = '00000000-0000-0000-0000-000000000000' # String | Xero generated unique identifier for a bank transfer
begin
  #Retrieves attachments from a specific bank transfer
  result = api_instance.get_bank_transfer_attachments(xero_tenant_id, bank_transfer_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_bank_transfer_attachments: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **bank_transfer_id** | [**String**](.md)| Xero generated unique identifier for a bank transfer | 

### Return type

[**Attachments**](Attachments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_bank_transfer_history

> HistoryRecords get_bank_transfer_history(xero_tenant_id, bank_transfer_id)

Retrieves history from a specific bank transfer using a unique bank transfer Id

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
bank_transfer_id = '00000000-0000-0000-0000-000000000000' # String | Xero generated unique identifier for a bank transfer
begin
  #Retrieves history from a specific bank transfer using a unique bank transfer Id
  result = api_instance.get_bank_transfer_history(xero_tenant_id, bank_transfer_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_bank_transfer_history: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **bank_transfer_id** | [**String**](.md)| Xero generated unique identifier for a bank transfer | 

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_bank_transfers

> BankTransfers get_bank_transfers(xero_tenant_id, opts)

Retrieves all bank transfers

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  if_modified_since: DateTime.parse('2020-02-06T12:17:43.202-08:00'), # DateTime | Only records created or modified since this timestamp will be returned

  where: 'HasAttachments==true', # String | Filter by an any element

  order: 'Amount ASC' # String | Order by an any element
}

begin
  #Retrieves all bank transfers
  result = api_instance.get_bank_transfers(xero_tenant_id, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_bank_transfers: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **if_modified_since** | **DateTime**| Only records created or modified since this timestamp will be returned | [optional] 
 **where** | **String**| Filter by an any element | [optional] 
 **order** | **String**| Order by an any element | [optional] 

### Return type

[**BankTransfers**](BankTransfers.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_batch_payment

> BatchPayments get_batch_payment(xero_tenant_id, batch_payment_id)

Retrieves a specific batch payment using a unique batch payment Id

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
batch_payment_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for BatchPayment
begin
  #Retrieves a specific batch payment using a unique batch payment Id
  result = api_instance.get_batch_payment(xero_tenant_id, batch_payment_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_batch_payment: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **batch_payment_id** | [**String**](.md)| Unique identifier for BatchPayment | 

### Return type

[**BatchPayments**](BatchPayments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_batch_payment_history

> HistoryRecords get_batch_payment_history(xero_tenant_id, batch_payment_id)

Retrieves history from a specific batch payment

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
batch_payment_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for BatchPayment
begin
  #Retrieves history from a specific batch payment
  result = api_instance.get_batch_payment_history(xero_tenant_id, batch_payment_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_batch_payment_history: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **batch_payment_id** | [**String**](.md)| Unique identifier for BatchPayment | 

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_batch_payments

> BatchPayments get_batch_payments(xero_tenant_id, opts)

Retrieves either one or many batch payments for invoices

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  if_modified_since: DateTime.parse('2020-02-06T12:17:43.202-08:00'), # DateTime | Only records created or modified since this timestamp will be returned

  where: 'Status==\"AUTHORISED\"', # String | Filter by an any element

  order: 'Date ASC' # String | Order by an any element
}

begin
  #Retrieves either one or many batch payments for invoices
  result = api_instance.get_batch_payments(xero_tenant_id, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_batch_payments: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **if_modified_since** | **DateTime**| Only records created or modified since this timestamp will be returned | [optional] 
 **where** | **String**| Filter by an any element | [optional] 
 **order** | **String**| Order by an any element | [optional] 

### Return type

[**BatchPayments**](BatchPayments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_branding_theme

> BrandingThemes get_branding_theme(xero_tenant_id, branding_theme_id)

Retrieves a specific branding theme using a unique branding theme Id

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
branding_theme_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Branding Theme
begin
  #Retrieves a specific branding theme using a unique branding theme Id
  result = api_instance.get_branding_theme(xero_tenant_id, branding_theme_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_branding_theme: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **branding_theme_id** | [**String**](.md)| Unique identifier for a Branding Theme | 

### Return type

[**BrandingThemes**](BrandingThemes.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_branding_theme_payment_services

> PaymentServices get_branding_theme_payment_services(xero_tenant_id, branding_theme_id)

Retrieves the payment services for a specific branding theme

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
branding_theme_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Branding Theme
begin
  #Retrieves the payment services for a specific branding theme
  result = api_instance.get_branding_theme_payment_services(xero_tenant_id, branding_theme_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_branding_theme_payment_services: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **branding_theme_id** | [**String**](.md)| Unique identifier for a Branding Theme | 

### Return type

[**PaymentServices**](PaymentServices.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_branding_themes

> BrandingThemes get_branding_themes(xero_tenant_id)

Retrieves all the branding themes

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
begin
  #Retrieves all the branding themes
  result = api_instance.get_branding_themes(xero_tenant_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_branding_themes: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 

### Return type

[**BrandingThemes**](BrandingThemes.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_budget

> Budgets get_budget(xero_tenant_id, budget_id, opts)

Retrieves a specific budget, which includes budget lines

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
budget_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for Budgets
opts = {
  date_to: Date.parse('2019-10-31'), # Date | Filter by start date

  date_from: Date.parse('2019-10-31') # Date | Filter by end date
}

begin
  #Retrieves a specific budget, which includes budget lines
  result = api_instance.get_budget(xero_tenant_id, budget_id, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_budget: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **budget_id** | [**String**](.md)| Unique identifier for Budgets | 
 **date_to** | **Date**| Filter by start date | [optional] 
 **date_from** | **Date**| Filter by end date | [optional] 

### Return type

[**Budgets**](Budgets.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_budgets

> Budgets get_budgets(xero_tenant_id, opts)

Retrieve a list of budgets

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  i_ds: ['&quot;00000000-0000-0000-0000-000000000000&quot;'], # Array<String> | Filter by BudgetID. Allows you to retrieve a specific individual budget.

  date_to: Date.parse('2019-10-31'), # Date | Filter by start date

  date_from: Date.parse('2019-10-31') # Date | Filter by end date
}

begin
  #Retrieve a list of budgets
  result = api_instance.get_budgets(xero_tenant_id, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_budgets: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **i_ds** | [**Array&lt;String&gt;**](String.md)| Filter by BudgetID. Allows you to retrieve a specific individual budget. | [optional] 
 **date_to** | **Date**| Filter by start date | [optional] 
 **date_from** | **Date**| Filter by end date | [optional] 

### Return type

[**Budgets**](Budgets.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_contact

> Contacts get_contact(xero_tenant_id, contact_id)

Retrieves a specific contacts in a Xero organisation using a unique contact Id

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
contact_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Contact
begin
  #Retrieves a specific contacts in a Xero organisation using a unique contact Id
  result = api_instance.get_contact(xero_tenant_id, contact_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_contact: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **contact_id** | [**String**](.md)| Unique identifier for a Contact | 

### Return type

[**Contacts**](Contacts.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_contact_attachment_by_file_name

> File get_contact_attachment_by_file_name(xero_tenant_id, contact_id, file_name, content_type)

Retrieves a specific attachment from a specific contact by file name

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
contact_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Contact
file_name = 'xero-dev.jpg' # String | Name of the attachment
content_type = 'image/jpg' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf
begin
  #Retrieves a specific attachment from a specific contact by file name
  result = api_instance.get_contact_attachment_by_file_name(xero_tenant_id, contact_id, file_name, content_type)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_contact_attachment_by_file_name: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **contact_id** | [**String**](.md)| Unique identifier for a Contact | 
 **file_name** | **String**| Name of the attachment | 
 **content_type** | **String**| The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf | 

### Return type

**File**

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream


## get_contact_attachment_by_id

> File get_contact_attachment_by_id(xero_tenant_id, contact_id, attachment_id, content_type)

Retrieves a specific attachment from a specific contact using a unique attachment Id

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
contact_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Contact
attachment_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for Attachment object
content_type = 'image/jpg' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf
begin
  #Retrieves a specific attachment from a specific contact using a unique attachment Id
  result = api_instance.get_contact_attachment_by_id(xero_tenant_id, contact_id, attachment_id, content_type)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_contact_attachment_by_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **contact_id** | [**String**](.md)| Unique identifier for a Contact | 
 **attachment_id** | [**String**](.md)| Unique identifier for Attachment object | 
 **content_type** | **String**| The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf | 

### Return type

**File**

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream


## get_contact_attachments

> Attachments get_contact_attachments(xero_tenant_id, contact_id)

Retrieves attachments for a specific contact in a Xero organisation

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
contact_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Contact
begin
  #Retrieves attachments for a specific contact in a Xero organisation
  result = api_instance.get_contact_attachments(xero_tenant_id, contact_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_contact_attachments: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **contact_id** | [**String**](.md)| Unique identifier for a Contact | 

### Return type

[**Attachments**](Attachments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_contact_by_contact_number

> Contacts get_contact_by_contact_number(xero_tenant_id, contact_number)

Retrieves a specific contact by contact number in a Xero organisation

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
contact_number = 'SB2' # String | This field is read only on the Xero contact screen, used to identify contacts in external systems (max length = 50).
begin
  #Retrieves a specific contact by contact number in a Xero organisation
  result = api_instance.get_contact_by_contact_number(xero_tenant_id, contact_number)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_contact_by_contact_number: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **contact_number** | **String**| This field is read only on the Xero contact screen, used to identify contacts in external systems (max length &#x3D; 50). | 

### Return type

[**Contacts**](Contacts.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_contact_cis_settings

> CISSettings get_contact_cis_settings(xero_tenant_id, contact_id)

Retrieves CIS settings for a specific contact in a Xero organisation

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
contact_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Contact
begin
  #Retrieves CIS settings for a specific contact in a Xero organisation
  result = api_instance.get_contact_cis_settings(xero_tenant_id, contact_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_contact_cis_settings: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **contact_id** | [**String**](.md)| Unique identifier for a Contact | 

### Return type

[**CISSettings**](CISSettings.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_contact_group

> ContactGroups get_contact_group(xero_tenant_id, contact_group_id)

Retrieves a specific contact group by using a unique contact group Id

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
contact_group_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Contact Group
begin
  #Retrieves a specific contact group by using a unique contact group Id
  result = api_instance.get_contact_group(xero_tenant_id, contact_group_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_contact_group: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **contact_group_id** | [**String**](.md)| Unique identifier for a Contact Group | 

### Return type

[**ContactGroups**](ContactGroups.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_contact_groups

> ContactGroups get_contact_groups(xero_tenant_id, opts)

Retrieves the contact Id and name of each contact group

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  where: 'Status==\"ACTIVE\"', # String | Filter by an any element

  order: 'Name ASC' # String | Order by an any element
}

begin
  #Retrieves the contact Id and name of each contact group
  result = api_instance.get_contact_groups(xero_tenant_id, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_contact_groups: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **where** | **String**| Filter by an any element | [optional] 
 **order** | **String**| Order by an any element | [optional] 

### Return type

[**ContactGroups**](ContactGroups.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_contact_history

> HistoryRecords get_contact_history(xero_tenant_id, contact_id)

Retrieves history records for a specific contact

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
contact_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Contact
begin
  #Retrieves history records for a specific contact
  result = api_instance.get_contact_history(xero_tenant_id, contact_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_contact_history: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **contact_id** | [**String**](.md)| Unique identifier for a Contact | 

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_contacts

> Contacts get_contacts(xero_tenant_id, opts)

Retrieves all contacts in a Xero organisation

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  if_modified_since: DateTime.parse('2020-02-06T12:17:43.202-08:00'), # DateTime | Only records created or modified since this timestamp will be returned

  where: 'ContactStatus==&quot;ACTIVE&quot;', # String | Filter by an any element

  order: 'Name ASC', # String | Order by an any element

  i_ds: ['&quot;00000000-0000-0000-0000-000000000000&quot;'], # Array<String> | Filter by a comma separated list of ContactIDs. Allows you to retrieve a specific set of contacts in a single call.

  page: 1, # Integer | e.g. page=1 - Up to 100 contacts will be returned in a single API call.

  include_archived: true, # Boolean | e.g. includeArchived=true - Contacts with a status of ARCHIVED will be included in the response

  summary_only: false, # Boolean | Use summaryOnly=true in GET Contacts and Invoices endpoint to retrieve a smaller version of the response object. This returns only lightweight fields, excluding computation-heavy fields from the response, making the API calls quick and efficient.

  search_term: 'Joe Bloggs', # String | Search parameter that performs a case-insensitive text search across the Name, FirstName, LastName, ContactNumber and EmailAddress fields.

  page_size: 100 # Integer | Number of records to retrieve per page
}

begin
  #Retrieves all contacts in a Xero organisation
  result = api_instance.get_contacts(xero_tenant_id, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_contacts: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **if_modified_since** | **DateTime**| Only records created or modified since this timestamp will be returned | [optional] 
 **where** | **String**| Filter by an any element | [optional] 
 **order** | **String**| Order by an any element | [optional] 
 **i_ds** | [**Array&lt;String&gt;**](String.md)| Filter by a comma separated list of ContactIDs. Allows you to retrieve a specific set of contacts in a single call. | [optional] 
 **page** | **Integer**| e.g. page&#x3D;1 - Up to 100 contacts will be returned in a single API call. | [optional] 
 **include_archived** | **Boolean**| e.g. includeArchived&#x3D;true - Contacts with a status of ARCHIVED will be included in the response | [optional] 
 **summary_only** | **Boolean**| Use summaryOnly&#x3D;true in GET Contacts and Invoices endpoint to retrieve a smaller version of the response object. This returns only lightweight fields, excluding computation-heavy fields from the response, making the API calls quick and efficient. | [optional] [default to false]
 **search_term** | **String**| Search parameter that performs a case-insensitive text search across the Name, FirstName, LastName, ContactNumber and EmailAddress fields. | [optional] 
 **page_size** | **Integer**| Number of records to retrieve per page | [optional] 

### Return type

[**Contacts**](Contacts.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_credit_note

> CreditNotes get_credit_note(xero_tenant_id, credit_note_id, opts)

Retrieves a specific credit note using a unique credit note Id

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
credit_note_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Credit Note
opts = {
  unitdp: 4 # Integer | e.g. unitdp=4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts
}

begin
  #Retrieves a specific credit note using a unique credit note Id
  result = api_instance.get_credit_note(xero_tenant_id, credit_note_id, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_credit_note: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **credit_note_id** | [**String**](.md)| Unique identifier for a Credit Note | 
 **unitdp** | **Integer**| e.g. unitdp&#x3D;4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts | [optional] 

### Return type

[**CreditNotes**](CreditNotes.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_credit_note_as_pdf

> File get_credit_note_as_pdf(xero_tenant_id, credit_note_id)

Retrieves credit notes as PDF files

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
credit_note_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Credit Note
begin
  #Retrieves credit notes as PDF files
  result = api_instance.get_credit_note_as_pdf(xero_tenant_id, credit_note_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_credit_note_as_pdf: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **credit_note_id** | [**String**](.md)| Unique identifier for a Credit Note | 

### Return type

**File**

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/pdf


## get_credit_note_attachment_by_file_name

> File get_credit_note_attachment_by_file_name(xero_tenant_id, credit_note_id, file_name, content_type)

Retrieves a specific attachment on a specific credit note by file name

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
credit_note_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Credit Note
file_name = 'xero-dev.jpg' # String | Name of the attachment
content_type = 'image/jpg' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf
begin
  #Retrieves a specific attachment on a specific credit note by file name
  result = api_instance.get_credit_note_attachment_by_file_name(xero_tenant_id, credit_note_id, file_name, content_type)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_credit_note_attachment_by_file_name: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **credit_note_id** | [**String**](.md)| Unique identifier for a Credit Note | 
 **file_name** | **String**| Name of the attachment | 
 **content_type** | **String**| The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf | 

### Return type

**File**

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream


## get_credit_note_attachment_by_id

> File get_credit_note_attachment_by_id(xero_tenant_id, credit_note_id, attachment_id, content_type)

Retrieves a specific attachment from a specific credit note using a unique attachment Id

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
credit_note_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Credit Note
attachment_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for Attachment object
content_type = 'image/jpg' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf
begin
  #Retrieves a specific attachment from a specific credit note using a unique attachment Id
  result = api_instance.get_credit_note_attachment_by_id(xero_tenant_id, credit_note_id, attachment_id, content_type)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_credit_note_attachment_by_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **credit_note_id** | [**String**](.md)| Unique identifier for a Credit Note | 
 **attachment_id** | [**String**](.md)| Unique identifier for Attachment object | 
 **content_type** | **String**| The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf | 

### Return type

**File**

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream


## get_credit_note_attachments

> Attachments get_credit_note_attachments(xero_tenant_id, credit_note_id)

Retrieves attachments for a specific credit notes

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
credit_note_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Credit Note
begin
  #Retrieves attachments for a specific credit notes
  result = api_instance.get_credit_note_attachments(xero_tenant_id, credit_note_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_credit_note_attachments: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **credit_note_id** | [**String**](.md)| Unique identifier for a Credit Note | 

### Return type

[**Attachments**](Attachments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_credit_note_history

> HistoryRecords get_credit_note_history(xero_tenant_id, credit_note_id)

Retrieves history records of a specific credit note

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
credit_note_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Credit Note
begin
  #Retrieves history records of a specific credit note
  result = api_instance.get_credit_note_history(xero_tenant_id, credit_note_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_credit_note_history: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **credit_note_id** | [**String**](.md)| Unique identifier for a Credit Note | 

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_credit_notes

> CreditNotes get_credit_notes(xero_tenant_id, opts)

Retrieves any credit notes

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  if_modified_since: DateTime.parse('2020-02-06T12:17:43.202-08:00'), # DateTime | Only records created or modified since this timestamp will be returned

  where: 'Status==\"DRAFT\"', # String | Filter by an any element

  order: 'CreditNoteNumber ASC', # String | Order by an any element

  page: 1, # Integer | e.g. page=1 – Up to 100 credit notes will be returned in a single API call with line items shown for each credit note

  unitdp: 4, # Integer | e.g. unitdp=4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts

  page_size: 100 # Integer | Number of records to retrieve per page
}

begin
  #Retrieves any credit notes
  result = api_instance.get_credit_notes(xero_tenant_id, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_credit_notes: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **if_modified_since** | **DateTime**| Only records created or modified since this timestamp will be returned | [optional] 
 **where** | **String**| Filter by an any element | [optional] 
 **order** | **String**| Order by an any element | [optional] 
 **page** | **Integer**| e.g. page&#x3D;1 – Up to 100 credit notes will be returned in a single API call with line items shown for each credit note | [optional] 
 **unitdp** | **Integer**| e.g. unitdp&#x3D;4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts | [optional] 
 **page_size** | **Integer**| Number of records to retrieve per page | [optional] 

### Return type

[**CreditNotes**](CreditNotes.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_currencies

> Currencies get_currencies(xero_tenant_id, opts)

Retrieves currencies for your Xero organisation

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  where: 'Code==\"USD\"', # String | Filter by an any element

  order: 'Code ASC' # String | Order by an any element
}

begin
  #Retrieves currencies for your Xero organisation
  result = api_instance.get_currencies(xero_tenant_id, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_currencies: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **where** | **String**| Filter by an any element | [optional] 
 **order** | **String**| Order by an any element | [optional] 

### Return type

[**Currencies**](Currencies.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_employee

> Employees get_employee(xero_tenant_id, employee_id)

Retrieves a specific employee used in Xero payrun using a unique employee Id

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
employee_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Employee
begin
  #Retrieves a specific employee used in Xero payrun using a unique employee Id
  result = api_instance.get_employee(xero_tenant_id, employee_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_employee: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **employee_id** | [**String**](.md)| Unique identifier for a Employee | 

### Return type

[**Employees**](Employees.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_employees

> Employees get_employees(xero_tenant_id, opts)

Retrieves employees used in Xero payrun

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  if_modified_since: DateTime.parse('2020-02-06T12:17:43.202-08:00'), # DateTime | Only records created or modified since this timestamp will be returned

  where: 'Status==\"ACTIVE\"', # String | Filter by an any element

  order: 'LastName ASC' # String | Order by an any element
}

begin
  #Retrieves employees used in Xero payrun
  result = api_instance.get_employees(xero_tenant_id, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_employees: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **if_modified_since** | **DateTime**| Only records created or modified since this timestamp will be returned | [optional] 
 **where** | **String**| Filter by an any element | [optional] 
 **order** | **String**| Order by an any element | [optional] 

### Return type

[**Employees**](Employees.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_expense_claim

> ExpenseClaims get_expense_claim(xero_tenant_id, expense_claim_id)

Retrieves a specific expense claim using a unique expense claim Id

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
expense_claim_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a ExpenseClaim
begin
  #Retrieves a specific expense claim using a unique expense claim Id
  result = api_instance.get_expense_claim(xero_tenant_id, expense_claim_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_expense_claim: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **expense_claim_id** | [**String**](.md)| Unique identifier for a ExpenseClaim | 

### Return type

[**ExpenseClaims**](ExpenseClaims.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_expense_claim_history

> HistoryRecords get_expense_claim_history(xero_tenant_id, expense_claim_id)

Retrieves history records of a specific expense claim

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
expense_claim_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a ExpenseClaim
begin
  #Retrieves history records of a specific expense claim
  result = api_instance.get_expense_claim_history(xero_tenant_id, expense_claim_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_expense_claim_history: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **expense_claim_id** | [**String**](.md)| Unique identifier for a ExpenseClaim | 

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_expense_claims

> ExpenseClaims get_expense_claims(xero_tenant_id, opts)

Retrieves expense claims

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  if_modified_since: DateTime.parse('2020-02-06T12:17:43.202-08:00'), # DateTime | Only records created or modified since this timestamp will be returned

  where: 'Status==\"SUBMITTED\"', # String | Filter by an any element

  order: 'Status ASC' # String | Order by an any element
}

begin
  #Retrieves expense claims
  result = api_instance.get_expense_claims(xero_tenant_id, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_expense_claims: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **if_modified_since** | **DateTime**| Only records created or modified since this timestamp will be returned | [optional] 
 **where** | **String**| Filter by an any element | [optional] 
 **order** | **String**| Order by an any element | [optional] 

### Return type

[**ExpenseClaims**](ExpenseClaims.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_invoice

> Invoices get_invoice(xero_tenant_id, invoice_id, opts)

Retrieves a specific sales invoice or purchase bill using a unique invoice Id

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
invoice_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for an Invoice
opts = {
  unitdp: 4 # Integer | e.g. unitdp=4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts
}

begin
  #Retrieves a specific sales invoice or purchase bill using a unique invoice Id
  result = api_instance.get_invoice(xero_tenant_id, invoice_id, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_invoice: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **invoice_id** | [**String**](.md)| Unique identifier for an Invoice | 
 **unitdp** | **Integer**| e.g. unitdp&#x3D;4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts | [optional] 

### Return type

[**Invoices**](Invoices.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_invoice_as_pdf

> File get_invoice_as_pdf(xero_tenant_id, invoice_id)

Retrieves invoices or purchase bills as PDF files

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
invoice_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for an Invoice
begin
  #Retrieves invoices or purchase bills as PDF files
  result = api_instance.get_invoice_as_pdf(xero_tenant_id, invoice_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_invoice_as_pdf: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **invoice_id** | [**String**](.md)| Unique identifier for an Invoice | 

### Return type

**File**

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/pdf


## get_invoice_attachment_by_file_name

> File get_invoice_attachment_by_file_name(xero_tenant_id, invoice_id, file_name, content_type)

Retrieves an attachment from a specific invoice or purchase bill by filename

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
invoice_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for an Invoice
file_name = 'xero-dev.jpg' # String | Name of the attachment
content_type = 'image/jpg' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf
begin
  #Retrieves an attachment from a specific invoice or purchase bill by filename
  result = api_instance.get_invoice_attachment_by_file_name(xero_tenant_id, invoice_id, file_name, content_type)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_invoice_attachment_by_file_name: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **invoice_id** | [**String**](.md)| Unique identifier for an Invoice | 
 **file_name** | **String**| Name of the attachment | 
 **content_type** | **String**| The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf | 

### Return type

**File**

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream


## get_invoice_attachment_by_id

> File get_invoice_attachment_by_id(xero_tenant_id, invoice_id, attachment_id, content_type)

Retrieves a specific attachment from a specific invoices or purchase bills by using a unique attachment Id

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
invoice_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for an Invoice
attachment_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for Attachment object
content_type = 'image/jpg' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf
begin
  #Retrieves a specific attachment from a specific invoices or purchase bills by using a unique attachment Id
  result = api_instance.get_invoice_attachment_by_id(xero_tenant_id, invoice_id, attachment_id, content_type)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_invoice_attachment_by_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **invoice_id** | [**String**](.md)| Unique identifier for an Invoice | 
 **attachment_id** | [**String**](.md)| Unique identifier for Attachment object | 
 **content_type** | **String**| The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf | 

### Return type

**File**

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream


## get_invoice_attachments

> Attachments get_invoice_attachments(xero_tenant_id, invoice_id)

Retrieves attachments for a specific invoice or purchase bill

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
invoice_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for an Invoice
begin
  #Retrieves attachments for a specific invoice or purchase bill
  result = api_instance.get_invoice_attachments(xero_tenant_id, invoice_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_invoice_attachments: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **invoice_id** | [**String**](.md)| Unique identifier for an Invoice | 

### Return type

[**Attachments**](Attachments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_invoice_history

> HistoryRecords get_invoice_history(xero_tenant_id, invoice_id)

Retrieves history records for a specific invoice

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
invoice_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for an Invoice
begin
  #Retrieves history records for a specific invoice
  result = api_instance.get_invoice_history(xero_tenant_id, invoice_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_invoice_history: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **invoice_id** | [**String**](.md)| Unique identifier for an Invoice | 

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_invoice_reminders

> InvoiceReminders get_invoice_reminders(xero_tenant_id)

Retrieves invoice reminder settings

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
begin
  #Retrieves invoice reminder settings
  result = api_instance.get_invoice_reminders(xero_tenant_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_invoice_reminders: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 

### Return type

[**InvoiceReminders**](InvoiceReminders.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_invoices

> Invoices get_invoices(xero_tenant_id, opts)

Retrieves sales invoices or purchase bills

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  if_modified_since: DateTime.parse('2020-02-06T12:17:43.202-08:00'), # DateTime | Only records created or modified since this timestamp will be returned

  where: 'Status==\"DRAFT\"', # String | Filter by an any element

  order: 'InvoiceNumber ASC', # String | Order by an any element

  i_ds: ['&quot;00000000-0000-0000-0000-000000000000&quot;'], # Array<String> | Filter by a comma-separated list of InvoicesIDs.

  invoice_numbers: ['&quot;INV-001&quot;, &quot;INV-002&quot;'], # Array<String> | Filter by a comma-separated list of InvoiceNumbers.

  contact_i_ds: ['&quot;00000000-0000-0000-0000-000000000000&quot;'], # Array<String> | Filter by a comma-separated list of ContactIDs.

  statuses: ['&quot;DRAFT&quot;, &quot;SUBMITTED&quot;'], # Array<String> | Filter by a comma-separated list Statuses. For faster response times we recommend using these explicit parameters instead of passing OR conditions into the Where filter.

  page: 1, # Integer | e.g. page=1 – Up to 100 invoices will be returned in a single API call with line items shown for each invoice

  include_archived: true, # Boolean | e.g. includeArchived=true - Invoices with a status of ARCHIVED will be included in the response

  created_by_my_app: false, # Boolean | When set to true you'll only retrieve Invoices created by your app

  unitdp: 4, # Integer | e.g. unitdp=4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts

  summary_only: false, # Boolean | Use summaryOnly=true in GET Contacts and Invoices endpoint to retrieve a smaller version of the response object. This returns only lightweight fields, excluding computation-heavy fields from the response, making the API calls quick and efficient.

  page_size: 100, # Integer | Number of records to retrieve per page

  search_term: 'SearchTerm=REF12' # String | Search parameter that performs a case-insensitive text search across the fields e.g. InvoiceNumber, Reference.
}

begin
  #Retrieves sales invoices or purchase bills
  result = api_instance.get_invoices(xero_tenant_id, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_invoices: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **if_modified_since** | **DateTime**| Only records created or modified since this timestamp will be returned | [optional] 
 **where** | **String**| Filter by an any element | [optional] 
 **order** | **String**| Order by an any element | [optional] 
 **i_ds** | [**Array&lt;String&gt;**](String.md)| Filter by a comma-separated list of InvoicesIDs. | [optional] 
 **invoice_numbers** | [**Array&lt;String&gt;**](String.md)| Filter by a comma-separated list of InvoiceNumbers. | [optional] 
 **contact_i_ds** | [**Array&lt;String&gt;**](String.md)| Filter by a comma-separated list of ContactIDs. | [optional] 
 **statuses** | [**Array&lt;String&gt;**](String.md)| Filter by a comma-separated list Statuses. For faster response times we recommend using these explicit parameters instead of passing OR conditions into the Where filter. | [optional] 
 **page** | **Integer**| e.g. page&#x3D;1 – Up to 100 invoices will be returned in a single API call with line items shown for each invoice | [optional] 
 **include_archived** | **Boolean**| e.g. includeArchived&#x3D;true - Invoices with a status of ARCHIVED will be included in the response | [optional] 
 **created_by_my_app** | **Boolean**| When set to true you&#39;ll only retrieve Invoices created by your app | [optional] 
 **unitdp** | **Integer**| e.g. unitdp&#x3D;4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts | [optional] 
 **summary_only** | **Boolean**| Use summaryOnly&#x3D;true in GET Contacts and Invoices endpoint to retrieve a smaller version of the response object. This returns only lightweight fields, excluding computation-heavy fields from the response, making the API calls quick and efficient. | [optional] [default to false]
 **page_size** | **Integer**| Number of records to retrieve per page | [optional] 
 **search_term** | **String**| Search parameter that performs a case-insensitive text search across the fields e.g. InvoiceNumber, Reference. | [optional] 

### Return type

[**Invoices**](Invoices.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_item

> Items get_item(xero_tenant_id, item_id, opts)

Retrieves a specific item using a unique item Id

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
item_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for an Item
opts = {
  unitdp: 4 # Integer | e.g. unitdp=4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts
}

begin
  #Retrieves a specific item using a unique item Id
  result = api_instance.get_item(xero_tenant_id, item_id, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_item: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **item_id** | [**String**](.md)| Unique identifier for an Item | 
 **unitdp** | **Integer**| e.g. unitdp&#x3D;4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts | [optional] 

### Return type

[**Items**](Items.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_item_history

> HistoryRecords get_item_history(xero_tenant_id, item_id)

Retrieves history for a specific item

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
item_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for an Item
begin
  #Retrieves history for a specific item
  result = api_instance.get_item_history(xero_tenant_id, item_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_item_history: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **item_id** | [**String**](.md)| Unique identifier for an Item | 

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_items

> Items get_items(xero_tenant_id, opts)

Retrieves items

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  if_modified_since: DateTime.parse('2020-02-06T12:17:43.202-08:00'), # DateTime | Only records created or modified since this timestamp will be returned

  where: 'IsSold==true', # String | Filter by an any element

  order: 'Code ASC', # String | Order by an any element

  unitdp: 4 # Integer | e.g. unitdp=4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts
}

begin
  #Retrieves items
  result = api_instance.get_items(xero_tenant_id, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_items: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **if_modified_since** | **DateTime**| Only records created or modified since this timestamp will be returned | [optional] 
 **where** | **String**| Filter by an any element | [optional] 
 **order** | **String**| Order by an any element | [optional] 
 **unitdp** | **Integer**| e.g. unitdp&#x3D;4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts | [optional] 

### Return type

[**Items**](Items.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_journal

> Journals get_journal(xero_tenant_id, journal_id)

Retrieves a specific journal using a unique journal Id.

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
journal_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Journal
begin
  #Retrieves a specific journal using a unique journal Id.
  result = api_instance.get_journal(xero_tenant_id, journal_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_journal: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **journal_id** | [**String**](.md)| Unique identifier for a Journal | 

### Return type

[**Journals**](Journals.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_journal_by_number

> Journals get_journal_by_number(xero_tenant_id, journal_number)

Retrieves a specific journal using a unique journal number.

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
journal_number = 1000 # Integer | Number of a Journal
begin
  #Retrieves a specific journal using a unique journal number.
  result = api_instance.get_journal_by_number(xero_tenant_id, journal_number)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_journal_by_number: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **journal_number** | **Integer**| Number of a Journal | 

### Return type

[**Journals**](Journals.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_journals

> Journals get_journals(xero_tenant_id, opts)

Retrieves journals

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  if_modified_since: DateTime.parse('2020-02-06T12:17:43.202-08:00'), # DateTime | Only records created or modified since this timestamp will be returned

  offset: 10, # Integer | Offset by a specified journal number. e.g. journals with a JournalNumber greater than the offset will be returned

  payments_only: true # Boolean | Filter to retrieve journals on a cash basis. Journals are returned on an accrual basis by default.
}

begin
  #Retrieves journals
  result = api_instance.get_journals(xero_tenant_id, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_journals: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **if_modified_since** | **DateTime**| Only records created or modified since this timestamp will be returned | [optional] 
 **offset** | **Integer**| Offset by a specified journal number. e.g. journals with a JournalNumber greater than the offset will be returned | [optional] 
 **payments_only** | **Boolean**| Filter to retrieve journals on a cash basis. Journals are returned on an accrual basis by default. | [optional] 

### Return type

[**Journals**](Journals.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_linked_transaction

> LinkedTransactions get_linked_transaction(xero_tenant_id, linked_transaction_id)

Retrieves a specific linked transaction (billable expenses) using a unique linked transaction Id

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
linked_transaction_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a LinkedTransaction
begin
  #Retrieves a specific linked transaction (billable expenses) using a unique linked transaction Id
  result = api_instance.get_linked_transaction(xero_tenant_id, linked_transaction_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_linked_transaction: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **linked_transaction_id** | [**String**](.md)| Unique identifier for a LinkedTransaction | 

### Return type

[**LinkedTransactions**](LinkedTransactions.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_linked_transactions

> LinkedTransactions get_linked_transactions(xero_tenant_id, opts)

Retrieves linked transactions (billable expenses)

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  page: 1, # Integer | Up to 100 linked transactions will be returned in a single API call. Use the page parameter to specify the page to be returned e.g. page=1.

  linked_transaction_id: '00000000-0000-0000-0000-000000000000', # String | The Xero identifier for an Linked Transaction

  source_transaction_id: '00000000-0000-0000-0000-000000000000', # String | Filter by the SourceTransactionID. Get the linked transactions created from a particular ACCPAY invoice

  contact_id: '00000000-0000-0000-0000-000000000000', # String | Filter by the ContactID. Get all the linked transactions that have been assigned to a particular customer.

  status: 'APPROVED', # String | Filter by the combination of ContactID and Status. Get  the linked transactions associated to a  customer and with a status

  target_transaction_id: '00000000-0000-0000-0000-000000000000' # String | Filter by the TargetTransactionID. Get all the linked transactions allocated to a particular ACCREC invoice
}

begin
  #Retrieves linked transactions (billable expenses)
  result = api_instance.get_linked_transactions(xero_tenant_id, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_linked_transactions: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **page** | **Integer**| Up to 100 linked transactions will be returned in a single API call. Use the page parameter to specify the page to be returned e.g. page&#x3D;1. | [optional] 
 **linked_transaction_id** | [**String**](.md)| The Xero identifier for an Linked Transaction | [optional] 
 **source_transaction_id** | [**String**](.md)| Filter by the SourceTransactionID. Get the linked transactions created from a particular ACCPAY invoice | [optional] 
 **contact_id** | [**String**](.md)| Filter by the ContactID. Get all the linked transactions that have been assigned to a particular customer. | [optional] 
 **status** | **String**| Filter by the combination of ContactID and Status. Get  the linked transactions associated to a  customer and with a status | [optional] 
 **target_transaction_id** | [**String**](.md)| Filter by the TargetTransactionID. Get all the linked transactions allocated to a particular ACCREC invoice | [optional] 

### Return type

[**LinkedTransactions**](LinkedTransactions.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_manual_journal

> ManualJournals get_manual_journal(xero_tenant_id, manual_journal_id)

Retrieves a specific manual journal

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
manual_journal_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a ManualJournal
begin
  #Retrieves a specific manual journal
  result = api_instance.get_manual_journal(xero_tenant_id, manual_journal_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_manual_journal: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **manual_journal_id** | [**String**](.md)| Unique identifier for a ManualJournal | 

### Return type

[**ManualJournals**](ManualJournals.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_manual_journal_attachment_by_file_name

> File get_manual_journal_attachment_by_file_name(xero_tenant_id, manual_journal_id, file_name, content_type)

Retrieves a specific attachment from a specific manual journal by file name

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
manual_journal_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a ManualJournal
file_name = 'xero-dev.jpg' # String | Name of the attachment
content_type = 'image/jpg' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf
begin
  #Retrieves a specific attachment from a specific manual journal by file name
  result = api_instance.get_manual_journal_attachment_by_file_name(xero_tenant_id, manual_journal_id, file_name, content_type)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_manual_journal_attachment_by_file_name: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **manual_journal_id** | [**String**](.md)| Unique identifier for a ManualJournal | 
 **file_name** | **String**| Name of the attachment | 
 **content_type** | **String**| The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf | 

### Return type

**File**

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream


## get_manual_journal_attachment_by_id

> File get_manual_journal_attachment_by_id(xero_tenant_id, manual_journal_id, attachment_id, content_type)

Allows you to retrieve a specific attachment from a specific manual journal using a unique attachment Id

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
manual_journal_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a ManualJournal
attachment_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for Attachment object
content_type = 'image/jpg' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf
begin
  #Allows you to retrieve a specific attachment from a specific manual journal using a unique attachment Id
  result = api_instance.get_manual_journal_attachment_by_id(xero_tenant_id, manual_journal_id, attachment_id, content_type)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_manual_journal_attachment_by_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **manual_journal_id** | [**String**](.md)| Unique identifier for a ManualJournal | 
 **attachment_id** | [**String**](.md)| Unique identifier for Attachment object | 
 **content_type** | **String**| The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf | 

### Return type

**File**

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream


## get_manual_journal_attachments

> Attachments get_manual_journal_attachments(xero_tenant_id, manual_journal_id)

Retrieves attachment for a specific manual journal

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
manual_journal_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a ManualJournal
begin
  #Retrieves attachment for a specific manual journal
  result = api_instance.get_manual_journal_attachments(xero_tenant_id, manual_journal_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_manual_journal_attachments: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **manual_journal_id** | [**String**](.md)| Unique identifier for a ManualJournal | 

### Return type

[**Attachments**](Attachments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_manual_journals

> ManualJournals get_manual_journals(xero_tenant_id, opts)

Retrieves manual journals

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  if_modified_since: DateTime.parse('2020-02-06T12:17:43.202-08:00'), # DateTime | Only records created or modified since this timestamp will be returned

  where: 'Status==\"DRAFT\"', # String | Filter by an any element

  order: 'Date ASC', # String | Order by an any element

  page: 1, # Integer | e.g. page=1 – Up to 100 manual journals will be returned in a single API call with line items shown for each overpayment

  page_size: 100 # Integer | Number of records to retrieve per page
}

begin
  #Retrieves manual journals
  result = api_instance.get_manual_journals(xero_tenant_id, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_manual_journals: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **if_modified_since** | **DateTime**| Only records created or modified since this timestamp will be returned | [optional] 
 **where** | **String**| Filter by an any element | [optional] 
 **order** | **String**| Order by an any element | [optional] 
 **page** | **Integer**| e.g. page&#x3D;1 – Up to 100 manual journals will be returned in a single API call with line items shown for each overpayment | [optional] 
 **page_size** | **Integer**| Number of records to retrieve per page | [optional] 

### Return type

[**ManualJournals**](ManualJournals.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_manual_journals_history

> HistoryRecords get_manual_journals_history(xero_tenant_id, manual_journal_id)

Retrieves history for a specific manual journal

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
manual_journal_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a ManualJournal
begin
  #Retrieves history for a specific manual journal
  result = api_instance.get_manual_journals_history(xero_tenant_id, manual_journal_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_manual_journals_history: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **manual_journal_id** | [**String**](.md)| Unique identifier for a ManualJournal | 

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_online_invoice

> OnlineInvoices get_online_invoice(xero_tenant_id, invoice_id)

Retrieves a URL to an online invoice

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
invoice_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for an Invoice
begin
  #Retrieves a URL to an online invoice
  result = api_instance.get_online_invoice(xero_tenant_id, invoice_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_online_invoice: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **invoice_id** | [**String**](.md)| Unique identifier for an Invoice | 

### Return type

[**OnlineInvoices**](OnlineInvoices.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_organisation_actions

> Actions get_organisation_actions(xero_tenant_id)

Retrieves a list of the key actions your app has permission to perform in the connected Xero organisation.

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
begin
  #Retrieves a list of the key actions your app has permission to perform in the connected Xero organisation.
  result = api_instance.get_organisation_actions(xero_tenant_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_organisation_actions: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 

### Return type

[**Actions**](Actions.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_organisation_cis_settings

> CISOrgSettings get_organisation_cis_settings(xero_tenant_id, organisation_id)

Retrieves the CIS settings for the Xero organistaion.

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
organisation_id = '00000000-0000-0000-0000-000000000000' # String | The unique Xero identifier for an organisation
begin
  #Retrieves the CIS settings for the Xero organistaion.
  result = api_instance.get_organisation_cis_settings(xero_tenant_id, organisation_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_organisation_cis_settings: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **organisation_id** | [**String**](.md)| The unique Xero identifier for an organisation | 

### Return type

[**CISOrgSettings**](CISOrgSettings.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_organisations

> Organisations get_organisations(xero_tenant_id)

Retrieves Xero organisation details

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
begin
  #Retrieves Xero organisation details
  result = api_instance.get_organisations(xero_tenant_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_organisations: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 

### Return type

[**Organisations**](Organisations.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_overpayment

> Overpayments get_overpayment(xero_tenant_id, overpayment_id)

Retrieves a specific overpayment using a unique overpayment Id

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
overpayment_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Overpayment
begin
  #Retrieves a specific overpayment using a unique overpayment Id
  result = api_instance.get_overpayment(xero_tenant_id, overpayment_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_overpayment: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **overpayment_id** | [**String**](.md)| Unique identifier for a Overpayment | 

### Return type

[**Overpayments**](Overpayments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_overpayment_history

> HistoryRecords get_overpayment_history(xero_tenant_id, overpayment_id)

Retrieves history records of a specific overpayment

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
overpayment_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Overpayment
begin
  #Retrieves history records of a specific overpayment
  result = api_instance.get_overpayment_history(xero_tenant_id, overpayment_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_overpayment_history: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **overpayment_id** | [**String**](.md)| Unique identifier for a Overpayment | 

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_overpayments

> Overpayments get_overpayments(xero_tenant_id, opts)

Retrieves overpayments

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  if_modified_since: DateTime.parse('2020-02-06T12:17:43.202-08:00'), # DateTime | Only records created or modified since this timestamp will be returned

  where: 'Status==\"AUTHORISED\"', # String | Filter by an any element

  order: 'Status ASC', # String | Order by an any element

  page: 1, # Integer | e.g. page=1 – Up to 100 overpayments will be returned in a single API call with line items shown for each overpayment

  unitdp: 4, # Integer | e.g. unitdp=4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts

  page_size: 100 # Integer | Number of records to retrieve per page
}

begin
  #Retrieves overpayments
  result = api_instance.get_overpayments(xero_tenant_id, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_overpayments: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **if_modified_since** | **DateTime**| Only records created or modified since this timestamp will be returned | [optional] 
 **where** | **String**| Filter by an any element | [optional] 
 **order** | **String**| Order by an any element | [optional] 
 **page** | **Integer**| e.g. page&#x3D;1 – Up to 100 overpayments will be returned in a single API call with line items shown for each overpayment | [optional] 
 **unitdp** | **Integer**| e.g. unitdp&#x3D;4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts | [optional] 
 **page_size** | **Integer**| Number of records to retrieve per page | [optional] 

### Return type

[**Overpayments**](Overpayments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_payment

> Payments get_payment(xero_tenant_id, payment_id)

Retrieves a specific payment for invoices and credit notes using a unique payment Id

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
payment_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Payment
begin
  #Retrieves a specific payment for invoices and credit notes using a unique payment Id
  result = api_instance.get_payment(xero_tenant_id, payment_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_payment: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **payment_id** | [**String**](.md)| Unique identifier for a Payment | 

### Return type

[**Payments**](Payments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_payment_history

> HistoryRecords get_payment_history(xero_tenant_id, payment_id)

Retrieves history records of a specific payment

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
payment_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Payment
begin
  #Retrieves history records of a specific payment
  result = api_instance.get_payment_history(xero_tenant_id, payment_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_payment_history: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **payment_id** | [**String**](.md)| Unique identifier for a Payment | 

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_payment_services

> PaymentServices get_payment_services(xero_tenant_id)

Retrieves payment services

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
begin
  #Retrieves payment services
  result = api_instance.get_payment_services(xero_tenant_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_payment_services: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 

### Return type

[**PaymentServices**](PaymentServices.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_payments

> Payments get_payments(xero_tenant_id, opts)

Retrieves payments for invoices and credit notes

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  if_modified_since: DateTime.parse('2020-02-06T12:17:43.202-08:00'), # DateTime | Only records created or modified since this timestamp will be returned

  where: 'Status==\"AUTHORISED\"', # String | Filter by an any element

  order: 'Amount ASC', # String | Order by an any element

  page: 1, # Integer | Up to 100 payments will be returned in a single API call

  page_size: 100 # Integer | Number of records to retrieve per page
}

begin
  #Retrieves payments for invoices and credit notes
  result = api_instance.get_payments(xero_tenant_id, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_payments: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **if_modified_since** | **DateTime**| Only records created or modified since this timestamp will be returned | [optional] 
 **where** | **String**| Filter by an any element | [optional] 
 **order** | **String**| Order by an any element | [optional] 
 **page** | **Integer**| Up to 100 payments will be returned in a single API call | [optional] 
 **page_size** | **Integer**| Number of records to retrieve per page | [optional] 

### Return type

[**Payments**](Payments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_prepayment

> Prepayments get_prepayment(xero_tenant_id, prepayment_id)

Allows you to retrieve a specified prepayments

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
prepayment_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a PrePayment
begin
  #Allows you to retrieve a specified prepayments
  result = api_instance.get_prepayment(xero_tenant_id, prepayment_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_prepayment: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **prepayment_id** | [**String**](.md)| Unique identifier for a PrePayment | 

### Return type

[**Prepayments**](Prepayments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_prepayment_history

> HistoryRecords get_prepayment_history(xero_tenant_id, prepayment_id)

Retrieves history record for a specific prepayment

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
prepayment_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a PrePayment
begin
  #Retrieves history record for a specific prepayment
  result = api_instance.get_prepayment_history(xero_tenant_id, prepayment_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_prepayment_history: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **prepayment_id** | [**String**](.md)| Unique identifier for a PrePayment | 

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_prepayments

> Prepayments get_prepayments(xero_tenant_id, opts)

Retrieves prepayments

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  if_modified_since: DateTime.parse('2020-02-06T12:17:43.202-08:00'), # DateTime | Only records created or modified since this timestamp will be returned

  where: 'Status==\"AUTHORISED\"', # String | Filter by an any element

  order: 'Reference ASC', # String | Order by an any element

  page: 1, # Integer | e.g. page=1 – Up to 100 prepayments will be returned in a single API call with line items shown for each overpayment

  unitdp: 4, # Integer | e.g. unitdp=4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts

  page_size: 100 # Integer | Number of records to retrieve per page
}

begin
  #Retrieves prepayments
  result = api_instance.get_prepayments(xero_tenant_id, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_prepayments: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **if_modified_since** | **DateTime**| Only records created or modified since this timestamp will be returned | [optional] 
 **where** | **String**| Filter by an any element | [optional] 
 **order** | **String**| Order by an any element | [optional] 
 **page** | **Integer**| e.g. page&#x3D;1 – Up to 100 prepayments will be returned in a single API call with line items shown for each overpayment | [optional] 
 **unitdp** | **Integer**| e.g. unitdp&#x3D;4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts | [optional] 
 **page_size** | **Integer**| Number of records to retrieve per page | [optional] 

### Return type

[**Prepayments**](Prepayments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_purchase_order

> PurchaseOrders get_purchase_order(xero_tenant_id, purchase_order_id)

Retrieves a specific purchase order using a unique purchase order Id

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
purchase_order_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for an Purchase Order
begin
  #Retrieves a specific purchase order using a unique purchase order Id
  result = api_instance.get_purchase_order(xero_tenant_id, purchase_order_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_purchase_order: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **purchase_order_id** | [**String**](.md)| Unique identifier for an Purchase Order | 

### Return type

[**PurchaseOrders**](PurchaseOrders.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_purchase_order_as_pdf

> File get_purchase_order_as_pdf(xero_tenant_id, purchase_order_id)

Retrieves specific purchase order as PDF files using a unique purchase order Id

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
purchase_order_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for an Purchase Order
begin
  #Retrieves specific purchase order as PDF files using a unique purchase order Id
  result = api_instance.get_purchase_order_as_pdf(xero_tenant_id, purchase_order_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_purchase_order_as_pdf: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **purchase_order_id** | [**String**](.md)| Unique identifier for an Purchase Order | 

### Return type

**File**

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/pdf


## get_purchase_order_attachment_by_file_name

> File get_purchase_order_attachment_by_file_name(xero_tenant_id, purchase_order_id, file_name, content_type)

Retrieves a specific attachment for a specific purchase order by filename

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
purchase_order_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for an Purchase Order
file_name = 'xero-dev.jpg' # String | Name of the attachment
content_type = 'image/jpg' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf
begin
  #Retrieves a specific attachment for a specific purchase order by filename
  result = api_instance.get_purchase_order_attachment_by_file_name(xero_tenant_id, purchase_order_id, file_name, content_type)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_purchase_order_attachment_by_file_name: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **purchase_order_id** | [**String**](.md)| Unique identifier for an Purchase Order | 
 **file_name** | **String**| Name of the attachment | 
 **content_type** | **String**| The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf | 

### Return type

**File**

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream


## get_purchase_order_attachment_by_id

> File get_purchase_order_attachment_by_id(xero_tenant_id, purchase_order_id, attachment_id, content_type)

Retrieves specific attachment for a specific purchase order using a unique attachment Id

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
purchase_order_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for an Purchase Order
attachment_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for Attachment object
content_type = 'image/jpg' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf
begin
  #Retrieves specific attachment for a specific purchase order using a unique attachment Id
  result = api_instance.get_purchase_order_attachment_by_id(xero_tenant_id, purchase_order_id, attachment_id, content_type)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_purchase_order_attachment_by_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **purchase_order_id** | [**String**](.md)| Unique identifier for an Purchase Order | 
 **attachment_id** | [**String**](.md)| Unique identifier for Attachment object | 
 **content_type** | **String**| The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf | 

### Return type

**File**

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream


## get_purchase_order_attachments

> Attachments get_purchase_order_attachments(xero_tenant_id, purchase_order_id)

Retrieves attachments for a specific purchase order

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
purchase_order_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for an Purchase Order
begin
  #Retrieves attachments for a specific purchase order
  result = api_instance.get_purchase_order_attachments(xero_tenant_id, purchase_order_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_purchase_order_attachments: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **purchase_order_id** | [**String**](.md)| Unique identifier for an Purchase Order | 

### Return type

[**Attachments**](Attachments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_purchase_order_by_number

> PurchaseOrders get_purchase_order_by_number(xero_tenant_id, purchase_order_number)

Retrieves a specific purchase order using purchase order number

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
purchase_order_number = 'PO1234' # String | Unique identifier for a PurchaseOrder
begin
  #Retrieves a specific purchase order using purchase order number
  result = api_instance.get_purchase_order_by_number(xero_tenant_id, purchase_order_number)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_purchase_order_by_number: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **purchase_order_number** | **String**| Unique identifier for a PurchaseOrder | 

### Return type

[**PurchaseOrders**](PurchaseOrders.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_purchase_order_history

> HistoryRecords get_purchase_order_history(xero_tenant_id, purchase_order_id)

Retrieves history for a specific purchase order

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
purchase_order_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for an Purchase Order
begin
  #Retrieves history for a specific purchase order
  result = api_instance.get_purchase_order_history(xero_tenant_id, purchase_order_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_purchase_order_history: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **purchase_order_id** | [**String**](.md)| Unique identifier for an Purchase Order | 

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_purchase_orders

> PurchaseOrders get_purchase_orders(xero_tenant_id, opts)

Retrieves purchase orders

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  if_modified_since: DateTime.parse('2020-02-06T12:17:43.202-08:00'), # DateTime | Only records created or modified since this timestamp will be returned

  status: 'SUBMITTED', # String | Filter by purchase order status

  date_from: '2019-12-01', # String | Filter by purchase order date (e.g. GET https://.../PurchaseOrders?DateFrom=2015-12-01&DateTo=2015-12-31

  date_to: '2019-12-31', # String | Filter by purchase order date (e.g. GET https://.../PurchaseOrders?DateFrom=2015-12-01&DateTo=2015-12-31

  order: 'PurchaseOrderNumber ASC', # String | Order by an any element

  page: 1, # Integer | To specify a page, append the page parameter to the URL e.g. ?page=1. If there are 100 records in the response you will need to check if there is any more data by fetching the next page e.g ?page=2 and continuing this process until no more results are returned.

  page_size: 100 # Integer | Number of records to retrieve per page
}

begin
  #Retrieves purchase orders
  result = api_instance.get_purchase_orders(xero_tenant_id, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_purchase_orders: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **if_modified_since** | **DateTime**| Only records created or modified since this timestamp will be returned | [optional] 
 **status** | **String**| Filter by purchase order status | [optional] 
 **date_from** | **String**| Filter by purchase order date (e.g. GET https://.../PurchaseOrders?DateFrom&#x3D;2015-12-01&amp;DateTo&#x3D;2015-12-31 | [optional] 
 **date_to** | **String**| Filter by purchase order date (e.g. GET https://.../PurchaseOrders?DateFrom&#x3D;2015-12-01&amp;DateTo&#x3D;2015-12-31 | [optional] 
 **order** | **String**| Order by an any element | [optional] 
 **page** | **Integer**| To specify a page, append the page parameter to the URL e.g. ?page&#x3D;1. If there are 100 records in the response you will need to check if there is any more data by fetching the next page e.g ?page&#x3D;2 and continuing this process until no more results are returned. | [optional] 
 **page_size** | **Integer**| Number of records to retrieve per page | [optional] 

### Return type

[**PurchaseOrders**](PurchaseOrders.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_quote

> Quotes get_quote(xero_tenant_id, quote_id)

Retrieves a specific quote using a unique quote Id

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
quote_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for an Quote
begin
  #Retrieves a specific quote using a unique quote Id
  result = api_instance.get_quote(xero_tenant_id, quote_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_quote: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **quote_id** | [**String**](.md)| Unique identifier for an Quote | 

### Return type

[**Quotes**](Quotes.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_quote_as_pdf

> File get_quote_as_pdf(xero_tenant_id, quote_id)

Retrieves a specific quote as a PDF file using a unique quote Id

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
quote_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for an Quote
begin
  #Retrieves a specific quote as a PDF file using a unique quote Id
  result = api_instance.get_quote_as_pdf(xero_tenant_id, quote_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_quote_as_pdf: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **quote_id** | [**String**](.md)| Unique identifier for an Quote | 

### Return type

**File**

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/pdf


## get_quote_attachment_by_file_name

> File get_quote_attachment_by_file_name(xero_tenant_id, quote_id, file_name, content_type)

Retrieves a specific attachment from a specific quote by filename

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
quote_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for an Quote
file_name = 'xero-dev.jpg' # String | Name of the attachment
content_type = 'image/jpg' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf
begin
  #Retrieves a specific attachment from a specific quote by filename
  result = api_instance.get_quote_attachment_by_file_name(xero_tenant_id, quote_id, file_name, content_type)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_quote_attachment_by_file_name: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **quote_id** | [**String**](.md)| Unique identifier for an Quote | 
 **file_name** | **String**| Name of the attachment | 
 **content_type** | **String**| The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf | 

### Return type

**File**

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream


## get_quote_attachment_by_id

> File get_quote_attachment_by_id(xero_tenant_id, quote_id, attachment_id, content_type)

Retrieves a specific attachment from a specific quote using a unique attachment Id

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
quote_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for an Quote
attachment_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for Attachment object
content_type = 'image/jpg' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf
begin
  #Retrieves a specific attachment from a specific quote using a unique attachment Id
  result = api_instance.get_quote_attachment_by_id(xero_tenant_id, quote_id, attachment_id, content_type)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_quote_attachment_by_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **quote_id** | [**String**](.md)| Unique identifier for an Quote | 
 **attachment_id** | [**String**](.md)| Unique identifier for Attachment object | 
 **content_type** | **String**| The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf | 

### Return type

**File**

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream


## get_quote_attachments

> Attachments get_quote_attachments(xero_tenant_id, quote_id)

Retrieves attachments for a specific quote

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
quote_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for an Quote
begin
  #Retrieves attachments for a specific quote
  result = api_instance.get_quote_attachments(xero_tenant_id, quote_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_quote_attachments: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **quote_id** | [**String**](.md)| Unique identifier for an Quote | 

### Return type

[**Attachments**](Attachments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_quote_history

> HistoryRecords get_quote_history(xero_tenant_id, quote_id)

Retrieves history records of a specific quote

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
quote_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for an Quote
begin
  #Retrieves history records of a specific quote
  result = api_instance.get_quote_history(xero_tenant_id, quote_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_quote_history: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **quote_id** | [**String**](.md)| Unique identifier for an Quote | 

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_quotes

> Quotes get_quotes(xero_tenant_id, opts)

Retrieves sales quotes

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  if_modified_since: DateTime.parse('2020-02-06T12:17:43.202-08:00'), # DateTime | Only records created or modified since this timestamp will be returned

  date_from: Date.parse('2019-10-31'), # Date | Filter for quotes after a particular date

  date_to: Date.parse('2019-10-31'), # Date | Filter for quotes before a particular date

  expiry_date_from: Date.parse('2019-10-31'), # Date | Filter for quotes expiring after a particular date

  expiry_date_to: Date.parse('2019-10-31'), # Date | Filter for quotes before a particular date

  contact_id: '00000000-0000-0000-0000-000000000000', # String | Filter for quotes belonging to a particular contact

  status: 'DRAFT', # String | Filter for quotes of a particular Status

  page: 1, # Integer | e.g. page=1 – Up to 100 Quotes will be returned in a single API call with line items shown for each quote

  order: 'Status ASC', # String | Order by an any element

  quote_number: 'QU-0001' # String | Filter by quote number (e.g. GET https://.../Quotes?QuoteNumber=QU-0001)
}

begin
  #Retrieves sales quotes
  result = api_instance.get_quotes(xero_tenant_id, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_quotes: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **if_modified_since** | **DateTime**| Only records created or modified since this timestamp will be returned | [optional] 
 **date_from** | **Date**| Filter for quotes after a particular date | [optional] 
 **date_to** | **Date**| Filter for quotes before a particular date | [optional] 
 **expiry_date_from** | **Date**| Filter for quotes expiring after a particular date | [optional] 
 **expiry_date_to** | **Date**| Filter for quotes before a particular date | [optional] 
 **contact_id** | [**String**](.md)| Filter for quotes belonging to a particular contact | [optional] 
 **status** | **String**| Filter for quotes of a particular Status | [optional] 
 **page** | **Integer**| e.g. page&#x3D;1 – Up to 100 Quotes will be returned in a single API call with line items shown for each quote | [optional] 
 **order** | **String**| Order by an any element | [optional] 
 **quote_number** | **String**| Filter by quote number (e.g. GET https://.../Quotes?QuoteNumber&#x3D;QU-0001) | [optional] 

### Return type

[**Quotes**](Quotes.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_receipt

> Receipts get_receipt(xero_tenant_id, receipt_id, opts)

Retrieves a specific draft expense claim receipt by using a unique receipt Id

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
receipt_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Receipt
opts = {
  unitdp: 4 # Integer | e.g. unitdp=4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts
}

begin
  #Retrieves a specific draft expense claim receipt by using a unique receipt Id
  result = api_instance.get_receipt(xero_tenant_id, receipt_id, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_receipt: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **receipt_id** | [**String**](.md)| Unique identifier for a Receipt | 
 **unitdp** | **Integer**| e.g. unitdp&#x3D;4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts | [optional] 

### Return type

[**Receipts**](Receipts.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_receipt_attachment_by_file_name

> File get_receipt_attachment_by_file_name(xero_tenant_id, receipt_id, file_name, content_type)

Retrieves a specific attachment from a specific expense claim receipts by file name

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
receipt_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Receipt
file_name = 'xero-dev.jpg' # String | Name of the attachment
content_type = 'image/jpg' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf
begin
  #Retrieves a specific attachment from a specific expense claim receipts by file name
  result = api_instance.get_receipt_attachment_by_file_name(xero_tenant_id, receipt_id, file_name, content_type)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_receipt_attachment_by_file_name: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **receipt_id** | [**String**](.md)| Unique identifier for a Receipt | 
 **file_name** | **String**| Name of the attachment | 
 **content_type** | **String**| The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf | 

### Return type

**File**

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream


## get_receipt_attachment_by_id

> File get_receipt_attachment_by_id(xero_tenant_id, receipt_id, attachment_id, content_type)

Retrieves a specific attachments from a specific expense claim receipts by using a unique attachment Id

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
receipt_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Receipt
attachment_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for Attachment object
content_type = 'image/jpg' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf
begin
  #Retrieves a specific attachments from a specific expense claim receipts by using a unique attachment Id
  result = api_instance.get_receipt_attachment_by_id(xero_tenant_id, receipt_id, attachment_id, content_type)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_receipt_attachment_by_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **receipt_id** | [**String**](.md)| Unique identifier for a Receipt | 
 **attachment_id** | [**String**](.md)| Unique identifier for Attachment object | 
 **content_type** | **String**| The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf | 

### Return type

**File**

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream


## get_receipt_attachments

> Attachments get_receipt_attachments(xero_tenant_id, receipt_id)

Retrieves attachments for a specific expense claim receipt

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
receipt_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Receipt
begin
  #Retrieves attachments for a specific expense claim receipt
  result = api_instance.get_receipt_attachments(xero_tenant_id, receipt_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_receipt_attachments: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **receipt_id** | [**String**](.md)| Unique identifier for a Receipt | 

### Return type

[**Attachments**](Attachments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_receipt_history

> HistoryRecords get_receipt_history(xero_tenant_id, receipt_id)

Retrieves a history record for a specific receipt

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
receipt_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Receipt
begin
  #Retrieves a history record for a specific receipt
  result = api_instance.get_receipt_history(xero_tenant_id, receipt_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_receipt_history: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **receipt_id** | [**String**](.md)| Unique identifier for a Receipt | 

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_receipts

> Receipts get_receipts(xero_tenant_id, opts)

Retrieves draft expense claim receipts for any user

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  if_modified_since: DateTime.parse('2020-02-06T12:17:43.202-08:00'), # DateTime | Only records created or modified since this timestamp will be returned

  where: 'Status==\"DRAFT\"', # String | Filter by an any element

  order: 'ReceiptNumber ASC', # String | Order by an any element

  unitdp: 4 # Integer | e.g. unitdp=4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts
}

begin
  #Retrieves draft expense claim receipts for any user
  result = api_instance.get_receipts(xero_tenant_id, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_receipts: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **if_modified_since** | **DateTime**| Only records created or modified since this timestamp will be returned | [optional] 
 **where** | **String**| Filter by an any element | [optional] 
 **order** | **String**| Order by an any element | [optional] 
 **unitdp** | **Integer**| e.g. unitdp&#x3D;4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts | [optional] 

### Return type

[**Receipts**](Receipts.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_repeating_invoice

> RepeatingInvoices get_repeating_invoice(xero_tenant_id, repeating_invoice_id)

Retrieves a specific repeating invoice by using a unique repeating invoice Id

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
repeating_invoice_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Repeating Invoice
begin
  #Retrieves a specific repeating invoice by using a unique repeating invoice Id
  result = api_instance.get_repeating_invoice(xero_tenant_id, repeating_invoice_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_repeating_invoice: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **repeating_invoice_id** | [**String**](.md)| Unique identifier for a Repeating Invoice | 

### Return type

[**RepeatingInvoices**](RepeatingInvoices.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_repeating_invoice_attachment_by_file_name

> File get_repeating_invoice_attachment_by_file_name(xero_tenant_id, repeating_invoice_id, file_name, content_type)

Retrieves a specific attachment from a specific repeating invoices by file name

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
repeating_invoice_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Repeating Invoice
file_name = 'xero-dev.jpg' # String | Name of the attachment
content_type = 'image/jpg' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf
begin
  #Retrieves a specific attachment from a specific repeating invoices by file name
  result = api_instance.get_repeating_invoice_attachment_by_file_name(xero_tenant_id, repeating_invoice_id, file_name, content_type)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_repeating_invoice_attachment_by_file_name: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **repeating_invoice_id** | [**String**](.md)| Unique identifier for a Repeating Invoice | 
 **file_name** | **String**| Name of the attachment | 
 **content_type** | **String**| The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf | 

### Return type

**File**

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream


## get_repeating_invoice_attachment_by_id

> File get_repeating_invoice_attachment_by_id(xero_tenant_id, repeating_invoice_id, attachment_id, content_type)

Retrieves a specific attachment from a specific repeating invoice

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
repeating_invoice_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Repeating Invoice
attachment_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for Attachment object
content_type = 'image/jpg' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf
begin
  #Retrieves a specific attachment from a specific repeating invoice
  result = api_instance.get_repeating_invoice_attachment_by_id(xero_tenant_id, repeating_invoice_id, attachment_id, content_type)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_repeating_invoice_attachment_by_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **repeating_invoice_id** | [**String**](.md)| Unique identifier for a Repeating Invoice | 
 **attachment_id** | [**String**](.md)| Unique identifier for Attachment object | 
 **content_type** | **String**| The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf | 

### Return type

**File**

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream


## get_repeating_invoice_attachments

> Attachments get_repeating_invoice_attachments(xero_tenant_id, repeating_invoice_id)

Retrieves attachments from a specific repeating invoice

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
repeating_invoice_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Repeating Invoice
begin
  #Retrieves attachments from a specific repeating invoice
  result = api_instance.get_repeating_invoice_attachments(xero_tenant_id, repeating_invoice_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_repeating_invoice_attachments: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **repeating_invoice_id** | [**String**](.md)| Unique identifier for a Repeating Invoice | 

### Return type

[**Attachments**](Attachments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_repeating_invoice_history

> HistoryRecords get_repeating_invoice_history(xero_tenant_id, repeating_invoice_id)

Retrieves history record for a specific repeating invoice

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
repeating_invoice_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Repeating Invoice
begin
  #Retrieves history record for a specific repeating invoice
  result = api_instance.get_repeating_invoice_history(xero_tenant_id, repeating_invoice_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_repeating_invoice_history: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **repeating_invoice_id** | [**String**](.md)| Unique identifier for a Repeating Invoice | 

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_repeating_invoices

> RepeatingInvoices get_repeating_invoices(xero_tenant_id, opts)

Retrieves repeating invoices

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  where: 'Status==\"DRAFT\"', # String | Filter by an any element

  order: 'Total ASC' # String | Order by an any element
}

begin
  #Retrieves repeating invoices
  result = api_instance.get_repeating_invoices(xero_tenant_id, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_repeating_invoices: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **where** | **String**| Filter by an any element | [optional] 
 **order** | **String**| Order by an any element | [optional] 

### Return type

[**RepeatingInvoices**](RepeatingInvoices.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_report_aged_payables_by_contact

> ReportWithRows get_report_aged_payables_by_contact(xero_tenant_id, contact_id, opts)

Retrieves report for aged payables by contact

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
contact_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Contact
opts = {
  date: Date.parse('2019-10-31'), # Date | The date of the Aged Payables By Contact report

  from_date: Date.parse('2019-10-31'), # Date | filter by the from date of the report e.g. 2021-02-01

  to_date: Date.parse('2019-10-31') # Date | filter by the to date of the report e.g. 2021-02-28
}

begin
  #Retrieves report for aged payables by contact
  result = api_instance.get_report_aged_payables_by_contact(xero_tenant_id, contact_id, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_report_aged_payables_by_contact: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **contact_id** | [**String**](.md)| Unique identifier for a Contact | 
 **date** | **Date**| The date of the Aged Payables By Contact report | [optional] 
 **from_date** | **Date**| filter by the from date of the report e.g. 2021-02-01 | [optional] 
 **to_date** | **Date**| filter by the to date of the report e.g. 2021-02-28 | [optional] 

### Return type

[**ReportWithRows**](ReportWithRows.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_report_aged_receivables_by_contact

> ReportWithRows get_report_aged_receivables_by_contact(xero_tenant_id, contact_id, opts)

Retrieves report for aged receivables by contact

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
contact_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Contact
opts = {
  date: Date.parse('2019-10-31'), # Date | The date of the Aged Receivables By Contact report

  from_date: Date.parse('2019-10-31'), # Date | filter by the from date of the report e.g. 2021-02-01

  to_date: Date.parse('2019-10-31') # Date | filter by the to date of the report e.g. 2021-02-28
}

begin
  #Retrieves report for aged receivables by contact
  result = api_instance.get_report_aged_receivables_by_contact(xero_tenant_id, contact_id, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_report_aged_receivables_by_contact: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **contact_id** | [**String**](.md)| Unique identifier for a Contact | 
 **date** | **Date**| The date of the Aged Receivables By Contact report | [optional] 
 **from_date** | **Date**| filter by the from date of the report e.g. 2021-02-01 | [optional] 
 **to_date** | **Date**| filter by the to date of the report e.g. 2021-02-28 | [optional] 

### Return type

[**ReportWithRows**](ReportWithRows.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_report_balance_sheet

> ReportWithRows get_report_balance_sheet(xero_tenant_id, opts)

Retrieves report for balancesheet

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  date: Date.parse('2019-11-01'), # Date | The date of the Balance Sheet report

  periods: 3, # Integer | The number of periods for the Balance Sheet report

  timeframe: 'MONTH', # String | The period size to compare to (MONTH, QUARTER, YEAR)

  tracking_option_id1: '00000000-0000-0000-0000-000000000000', # String | The tracking option 1 for the Balance Sheet report

  tracking_option_id2: '00000000-0000-0000-0000-000000000000', # String | The tracking option 2 for the Balance Sheet report

  standard_layout: true, # Boolean | The standard layout boolean for the Balance Sheet report

  payments_only: false # Boolean | return a cash basis for the Balance Sheet report
}

begin
  #Retrieves report for balancesheet
  result = api_instance.get_report_balance_sheet(xero_tenant_id, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_report_balance_sheet: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **date** | **Date**| The date of the Balance Sheet report | [optional] 
 **periods** | **Integer**| The number of periods for the Balance Sheet report | [optional] 
 **timeframe** | **String**| The period size to compare to (MONTH, QUARTER, YEAR) | [optional] 
 **tracking_option_id1** | **String**| The tracking option 1 for the Balance Sheet report | [optional] 
 **tracking_option_id2** | **String**| The tracking option 2 for the Balance Sheet report | [optional] 
 **standard_layout** | **Boolean**| The standard layout boolean for the Balance Sheet report | [optional] 
 **payments_only** | **Boolean**| return a cash basis for the Balance Sheet report | [optional] 

### Return type

[**ReportWithRows**](ReportWithRows.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_report_bank_summary

> ReportWithRows get_report_bank_summary(xero_tenant_id, opts)

Retrieves report for bank summary

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  from_date: Date.parse('2019-10-31'), # Date | filter by the from date of the report e.g. 2021-02-01

  to_date: Date.parse('2019-10-31') # Date | filter by the to date of the report e.g. 2021-02-28
}

begin
  #Retrieves report for bank summary
  result = api_instance.get_report_bank_summary(xero_tenant_id, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_report_bank_summary: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **from_date** | **Date**| filter by the from date of the report e.g. 2021-02-01 | [optional] 
 **to_date** | **Date**| filter by the to date of the report e.g. 2021-02-28 | [optional] 

### Return type

[**ReportWithRows**](ReportWithRows.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_report_budget_summary

> ReportWithRows get_report_budget_summary(xero_tenant_id, opts)

Retrieves report for budget summary

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  date: Date.parse('2019-03-31'), # Date | The date for the Bank Summary report e.g. 2018-03-31

  periods: 2, # Integer | The number of periods to compare (integer between 1 and 12)

  timeframe: 3 # Integer | The period size to compare to (1=month, 3=quarter, 12=year)
}

begin
  #Retrieves report for budget summary
  result = api_instance.get_report_budget_summary(xero_tenant_id, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_report_budget_summary: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **date** | **Date**| The date for the Bank Summary report e.g. 2018-03-31 | [optional] 
 **periods** | **Integer**| The number of periods to compare (integer between 1 and 12) | [optional] 
 **timeframe** | **Integer**| The period size to compare to (1&#x3D;month, 3&#x3D;quarter, 12&#x3D;year) | [optional] 

### Return type

[**ReportWithRows**](ReportWithRows.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_report_executive_summary

> ReportWithRows get_report_executive_summary(xero_tenant_id, opts)

Retrieves report for executive summary

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  date: Date.parse('2019-03-31') # Date | The date for the Bank Summary report e.g. 2018-03-31
}

begin
  #Retrieves report for executive summary
  result = api_instance.get_report_executive_summary(xero_tenant_id, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_report_executive_summary: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **date** | **Date**| The date for the Bank Summary report e.g. 2018-03-31 | [optional] 

### Return type

[**ReportWithRows**](ReportWithRows.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_report_from_id

> ReportWithRows get_report_from_id(xero_tenant_id, report_id)

Retrieves a specific report using a unique ReportID

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
report_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Report
begin
  #Retrieves a specific report using a unique ReportID
  result = api_instance.get_report_from_id(xero_tenant_id, report_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_report_from_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **report_id** | **String**| Unique identifier for a Report | 

### Return type

[**ReportWithRows**](ReportWithRows.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_report_profit_and_loss

> ReportWithRows get_report_profit_and_loss(xero_tenant_id, opts)

Retrieves report for profit and loss

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  from_date: Date.parse('2019-10-31'), # Date | filter by the from date of the report e.g. 2021-02-01

  to_date: Date.parse('2019-10-31'), # Date | filter by the to date of the report e.g. 2021-02-28

  periods: 3, # Integer | The number of periods to compare (integer between 1 and 12)

  timeframe: 'MONTH', # String | The period size to compare to (MONTH, QUARTER, YEAR)

  tracking_category_id: '00000000-0000-0000-0000-000000000000', # String | The trackingCategory 1 for the ProfitAndLoss report

  tracking_category_id2: '00000000-0000-0000-0000-000000000000', # String | The trackingCategory 2 for the ProfitAndLoss report

  tracking_option_id: '00000000-0000-0000-0000-000000000000', # String | The tracking option 1 for the ProfitAndLoss report

  tracking_option_id2: '00000000-0000-0000-0000-000000000000', # String | The tracking option 2 for the ProfitAndLoss report

  standard_layout: true, # Boolean | Return the standard layout for the ProfitAndLoss report

  payments_only: false # Boolean | Return cash only basis for the ProfitAndLoss report
}

begin
  #Retrieves report for profit and loss
  result = api_instance.get_report_profit_and_loss(xero_tenant_id, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_report_profit_and_loss: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **from_date** | **Date**| filter by the from date of the report e.g. 2021-02-01 | [optional] 
 **to_date** | **Date**| filter by the to date of the report e.g. 2021-02-28 | [optional] 
 **periods** | **Integer**| The number of periods to compare (integer between 1 and 12) | [optional] 
 **timeframe** | **String**| The period size to compare to (MONTH, QUARTER, YEAR) | [optional] 
 **tracking_category_id** | **String**| The trackingCategory 1 for the ProfitAndLoss report | [optional] 
 **tracking_category_id2** | **String**| The trackingCategory 2 for the ProfitAndLoss report | [optional] 
 **tracking_option_id** | **String**| The tracking option 1 for the ProfitAndLoss report | [optional] 
 **tracking_option_id2** | **String**| The tracking option 2 for the ProfitAndLoss report | [optional] 
 **standard_layout** | **Boolean**| Return the standard layout for the ProfitAndLoss report | [optional] 
 **payments_only** | **Boolean**| Return cash only basis for the ProfitAndLoss report | [optional] 

### Return type

[**ReportWithRows**](ReportWithRows.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_report_ten_ninety_nine

> Reports get_report_ten_ninety_nine(xero_tenant_id, opts)

Retrieve reports for 1099

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  report_year: '2019' # String | The year of the 1099 report
}

begin
  #Retrieve reports for 1099
  result = api_instance.get_report_ten_ninety_nine(xero_tenant_id, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_report_ten_ninety_nine: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **report_year** | **String**| The year of the 1099 report | [optional] 

### Return type

[**Reports**](Reports.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_report_trial_balance

> ReportWithRows get_report_trial_balance(xero_tenant_id, opts)

Retrieves report for trial balance

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  date: Date.parse('2019-10-31'), # Date | The date for the Trial Balance report e.g. 2018-03-31

  payments_only: true # Boolean | Return cash only basis for the Trial Balance report
}

begin
  #Retrieves report for trial balance
  result = api_instance.get_report_trial_balance(xero_tenant_id, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_report_trial_balance: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **date** | **Date**| The date for the Trial Balance report e.g. 2018-03-31 | [optional] 
 **payments_only** | **Boolean**| Return cash only basis for the Trial Balance report | [optional] 

### Return type

[**ReportWithRows**](ReportWithRows.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_reports_list

> ReportWithRows get_reports_list(xero_tenant_id)

Retrieves a list of the organistaions unique reports that require a uuid to fetch

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
begin
  #Retrieves a list of the organistaions unique reports that require a uuid to fetch
  result = api_instance.get_reports_list(xero_tenant_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_reports_list: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 

### Return type

[**ReportWithRows**](ReportWithRows.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_tax_rate_by_tax_type

> TaxRates get_tax_rate_by_tax_type(xero_tenant_id, tax_type)

Retrieves a specific tax rate according to given TaxType code

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
tax_type = 'INPUT2' # String | A valid TaxType code
begin
  #Retrieves a specific tax rate according to given TaxType code
  result = api_instance.get_tax_rate_by_tax_type(xero_tenant_id, tax_type)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_tax_rate_by_tax_type: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **tax_type** | **String**| A valid TaxType code | 

### Return type

[**TaxRates**](TaxRates.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_tax_rates

> TaxRates get_tax_rates(xero_tenant_id, opts)

Retrieves tax rates

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  where: 'Status==\"ACTIVE\"', # String | Filter by an any element

  order: 'Name ASC' # String | Order by an any element
}

begin
  #Retrieves tax rates
  result = api_instance.get_tax_rates(xero_tenant_id, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_tax_rates: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **where** | **String**| Filter by an any element | [optional] 
 **order** | **String**| Order by an any element | [optional] 

### Return type

[**TaxRates**](TaxRates.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_tracking_categories

> TrackingCategories get_tracking_categories(xero_tenant_id, opts)

Retrieves tracking categories and options

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  where: 'Status==\"ACTIVE\"', # String | Filter by an any element

  order: 'Name ASC', # String | Order by an any element

  include_archived: true # Boolean | e.g. includeArchived=true - Categories and options with a status of ARCHIVED will be included in the response
}

begin
  #Retrieves tracking categories and options
  result = api_instance.get_tracking_categories(xero_tenant_id, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_tracking_categories: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **where** | **String**| Filter by an any element | [optional] 
 **order** | **String**| Order by an any element | [optional] 
 **include_archived** | **Boolean**| e.g. includeArchived&#x3D;true - Categories and options with a status of ARCHIVED will be included in the response | [optional] 

### Return type

[**TrackingCategories**](TrackingCategories.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_tracking_category

> TrackingCategories get_tracking_category(xero_tenant_id, tracking_category_id)

Retrieves specific tracking categories and options using a unique tracking category Id

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
tracking_category_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a TrackingCategory
begin
  #Retrieves specific tracking categories and options using a unique tracking category Id
  result = api_instance.get_tracking_category(xero_tenant_id, tracking_category_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_tracking_category: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **tracking_category_id** | [**String**](.md)| Unique identifier for a TrackingCategory | 

### Return type

[**TrackingCategories**](TrackingCategories.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_user

> Users get_user(xero_tenant_id, user_id)

Retrieves a specific user

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
user_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a User
begin
  #Retrieves a specific user
  result = api_instance.get_user(xero_tenant_id, user_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_user: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **user_id** | [**String**](.md)| Unique identifier for a User | 

### Return type

[**Users**](Users.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_users

> Users get_users(xero_tenant_id, opts)

Retrieves users

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  if_modified_since: DateTime.parse('2020-02-06T12:17:43.202-08:00'), # DateTime | Only records created or modified since this timestamp will be returned

  where: 'IsSubscriber==true', # String | Filter by an any element

  order: 'LastName ASC' # String | Order by an any element
}

begin
  #Retrieves users
  result = api_instance.get_users(xero_tenant_id, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_users: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **if_modified_since** | **DateTime**| Only records created or modified since this timestamp will be returned | [optional] 
 **where** | **String**| Filter by an any element | [optional] 
 **order** | **String**| Order by an any element | [optional] 

### Return type

[**Users**](Users.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## post_setup

> ImportSummaryObject post_setup(xero_tenant_id, setup, opts)

Sets the chart of accounts, the conversion date and conversion balances

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
setup = { "ConversionDate": {}, "ConversionBalances": [], "Accounts": [ { "Code": "200", "Name": "Sales", "Type": "SALES", "ReportingCode": "REV.TRA.GOO" }, { "Code": "400", "Name": "Advertising", "Type": "OVERHEADS", "ReportingCode": "EXP" }, { "Code": "610", "Name": "Accounts Receivable", "Type": "CURRENT", "SystemAccount": "DEBTORS", "ReportingCode": "ASS.CUR.REC.TRA" }, { "Code": "800", "Name": "Accounts Payable", "Type": "CURRLIAB", "SystemAccount": "CREDITORS", "ReportingCode": "LIA.CUR.PAY" } ] } # Setup | Object including an accounts array, a conversion balances array and a conversion date object in body of request
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Sets the chart of accounts, the conversion date and conversion balances
  result = api_instance.post_setup(xero_tenant_id, setup, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->post_setup: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **setup** | [**Setup**](Setup.md)| Object including an accounts array, a conversion balances array and a conversion date object in body of request | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**ImportSummaryObject**](ImportSummaryObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_account

> Accounts update_account(xero_tenant_id, account_id, accounts, opts)

Updates a chart of accounts

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
account_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for Account object
accounts = { "Accounts":[ { "Code":"123456", "Name":"BarFoo", "AccountID":"99ce6032-0678-4aa0-8148-240c75fee33a", "Type":"EXPENSE", "Description":"GoodBye World", "TaxType":"INPUT", "EnablePaymentsToAccount":false, "ShowInExpenseClaims":false, "Class":"EXPENSE", "ReportingCode":"EXP", "ReportingCodeName":"Expense", "UpdatedDateUTC":"2019-02-21T16:29:47.96-08:00" } ] } # Accounts | Request of type Accounts array with one Account
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates a chart of accounts
  result = api_instance.update_account(xero_tenant_id, account_id, accounts, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->update_account: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **account_id** | [**String**](.md)| Unique identifier for Account object | 
 **accounts** | [**Accounts**](Accounts.md)| Request of type Accounts array with one Account | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Accounts**](Accounts.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_account_attachment_by_file_name

> Attachments update_account_attachment_by_file_name(xero_tenant_id, account_id, file_name, body, opts)

Updates attachment on a specific account by filename

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
account_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for Account object
file_name = 'xero-dev.jpg' # String | Name of the attachment
body = 'body_example' # String | Byte array of file in body of request
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates attachment on a specific account by filename
  result = api_instance.update_account_attachment_by_file_name(xero_tenant_id, account_id, file_name, body, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->update_account_attachment_by_file_name: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **account_id** | [**String**](.md)| Unique identifier for Account object | 
 **file_name** | **String**| Name of the attachment | 
 **body** | **String**| Byte array of file in body of request | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Attachments**](Attachments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json


## update_bank_transaction

> BankTransactions update_bank_transaction(xero_tenant_id, bank_transaction_id, bank_transactions, opts)

Updates a single spent or received money transaction

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
bank_transaction_id = '00000000-0000-0000-0000-000000000000' # String | Xero generated unique identifier for a bank transaction
bank_transactions = { "BankTransactions": [ { "Type": "SPEND", "Contact": { "ContactID": "00000000-0000-0000-0000-000000000000", "ContactStatus": "ACTIVE", "Name": "Buzz Lightyear", "FirstName": "Buzz", "LastName": "Lightyear", "EmailAddress": "buzz.Lightyear@email.com", "ContactPersons": [], "BankAccountDetails": "", "Addresses": [ { "AddressType": "STREET", "City": "", "Region": "", "PostalCode": "", "Country": "" }, { "AddressType": "POBOX", "AddressLine1": "", "AddressLine2": "", "AddressLine3": "", "AddressLine4": "", "City": "Palo Alto", "Region": "CA", "PostalCode": "94020", "Country": "United States" } ], "Phones": [ { "PhoneType": "DEFAULT", "PhoneNumber": "847-1294", "PhoneAreaCode": "(626)", "PhoneCountryCode": "" }, { "PhoneType": "DDI", "PhoneNumber": "", "PhoneAreaCode": "", "PhoneCountryCode": "" }, { "PhoneType": "FAX", "PhoneNumber": "", "PhoneAreaCode": "", "PhoneCountryCode": "" }, { "PhoneType": "MOBILE", "PhoneNumber": "", "PhoneAreaCode": "", "PhoneCountryCode": "" } ], "UpdatedDateUTC": "2017-08-21T13:49:04.227-07:00", "ContactGroups": [] }, "Lineitems": [], "BankAccount": { "Code": "088", "Name": "Business Wells Fargo", "AccountID": "00000000-0000-0000-0000-000000000000" }, "IsReconciled": false, "Date": "2019-02-25", "Reference": "You just updated", "CurrencyCode": "USD", "CurrencyRate": 1, "Status": "AUTHORISED", "LineAmountTypes": "Inclusive", "TotalTax": 1.74, "BankTransactionID": "00000000-0000-0000-0000-000000000000", "UpdatedDateUTC": "2019-02-26T12:39:27.813-08:00" } ] } # BankTransactions | 
opts = {
  unitdp: 4, # Integer | e.g. unitdp=4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts

  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates a single spent or received money transaction
  result = api_instance.update_bank_transaction(xero_tenant_id, bank_transaction_id, bank_transactions, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->update_bank_transaction: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **bank_transaction_id** | [**String**](.md)| Xero generated unique identifier for a bank transaction | 
 **bank_transactions** | [**BankTransactions**](BankTransactions.md)|  | 
 **unitdp** | **Integer**| e.g. unitdp&#x3D;4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts | [optional] 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**BankTransactions**](BankTransactions.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_bank_transaction_attachment_by_file_name

> Attachments update_bank_transaction_attachment_by_file_name(xero_tenant_id, bank_transaction_id, file_name, body, opts)

Updates a specific attachment from a specific bank transaction by filename

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
bank_transaction_id = '00000000-0000-0000-0000-000000000000' # String | Xero generated unique identifier for a bank transaction
file_name = 'xero-dev.jpg' # String | Name of the attachment
body = 'body_example' # String | Byte array of file in body of request
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates a specific attachment from a specific bank transaction by filename
  result = api_instance.update_bank_transaction_attachment_by_file_name(xero_tenant_id, bank_transaction_id, file_name, body, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->update_bank_transaction_attachment_by_file_name: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **bank_transaction_id** | [**String**](.md)| Xero generated unique identifier for a bank transaction | 
 **file_name** | **String**| Name of the attachment | 
 **body** | **String**| Byte array of file in body of request | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Attachments**](Attachments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json


## update_bank_transfer_attachment_by_file_name

> Attachments update_bank_transfer_attachment_by_file_name(xero_tenant_id, bank_transfer_id, file_name, body, opts)



### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
bank_transfer_id = '00000000-0000-0000-0000-000000000000' # String | Xero generated unique identifier for a bank transfer
file_name = 'xero-dev.jpg' # String | Name of the attachment
body = 'body_example' # String | Byte array of file in body of request
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  result = api_instance.update_bank_transfer_attachment_by_file_name(xero_tenant_id, bank_transfer_id, file_name, body, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->update_bank_transfer_attachment_by_file_name: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **bank_transfer_id** | [**String**](.md)| Xero generated unique identifier for a bank transfer | 
 **file_name** | **String**| Name of the attachment | 
 **body** | **String**| Byte array of file in body of request | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Attachments**](Attachments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json


## update_contact

> Contacts update_contact(xero_tenant_id, contact_id, contacts, opts)

Updates a specific contact in a Xero organisation

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
contact_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Contact
contacts = { "Contacts": [{ "ContactID": "00000000-0000-0000-0000-000000000000", "Name": "Thanos" }]} # Contacts | an array of Contacts containing single Contact object with properties to update
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates a specific contact in a Xero organisation
  result = api_instance.update_contact(xero_tenant_id, contact_id, contacts, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->update_contact: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **contact_id** | [**String**](.md)| Unique identifier for a Contact | 
 **contacts** | [**Contacts**](Contacts.md)| an array of Contacts containing single Contact object with properties to update | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Contacts**](Contacts.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_contact_attachment_by_file_name

> Attachments update_contact_attachment_by_file_name(xero_tenant_id, contact_id, file_name, body, opts)



### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
contact_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Contact
file_name = 'xero-dev.jpg' # String | Name of the attachment
body = 'body_example' # String | Byte array of file in body of request
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  result = api_instance.update_contact_attachment_by_file_name(xero_tenant_id, contact_id, file_name, body, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->update_contact_attachment_by_file_name: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **contact_id** | [**String**](.md)| Unique identifier for a Contact | 
 **file_name** | **String**| Name of the attachment | 
 **body** | **String**| Byte array of file in body of request | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Attachments**](Attachments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json


## update_contact_group

> ContactGroups update_contact_group(xero_tenant_id, contact_group_id, contact_groups, opts)

Updates a specific contact group

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
contact_group_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Contact Group
contact_groups = { "ContactGroups":[ { "Name":"Suppliers" } ] } # ContactGroups | an array of Contact groups with Name of specific group to update
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates a specific contact group
  result = api_instance.update_contact_group(xero_tenant_id, contact_group_id, contact_groups, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->update_contact_group: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **contact_group_id** | [**String**](.md)| Unique identifier for a Contact Group | 
 **contact_groups** | [**ContactGroups**](ContactGroups.md)| an array of Contact groups with Name of specific group to update | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**ContactGroups**](ContactGroups.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_credit_note

> CreditNotes update_credit_note(xero_tenant_id, credit_note_id, credit_notes, opts)

Updates a specific credit note

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
credit_note_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Credit Note
credit_notes = { "CreditNotes": [ { "Type": "ACCPAYCREDIT", "Contact": { "ContactID": "430fa14a-f945-44d3-9f97-5df5e28441b8" }, "Date": "2019-01-05", "Status": "AUTHORISED", "Reference": "HelloWorld", "LineItems": [ { "Description": "Foobar", "Quantity": 2, "UnitAmount": 20, "AccountCode": "400" } ] } ] } # CreditNotes | an array of Credit Notes containing credit note details to update
opts = {
  unitdp: 4, # Integer | e.g. unitdp=4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts

  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates a specific credit note
  result = api_instance.update_credit_note(xero_tenant_id, credit_note_id, credit_notes, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->update_credit_note: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **credit_note_id** | [**String**](.md)| Unique identifier for a Credit Note | 
 **credit_notes** | [**CreditNotes**](CreditNotes.md)| an array of Credit Notes containing credit note details to update | 
 **unitdp** | **Integer**| e.g. unitdp&#x3D;4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts | [optional] 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**CreditNotes**](CreditNotes.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_credit_note_attachment_by_file_name

> Attachments update_credit_note_attachment_by_file_name(xero_tenant_id, credit_note_id, file_name, body, opts)

Updates attachments on a specific credit note by file name

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
credit_note_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Credit Note
file_name = 'xero-dev.jpg' # String | Name of the attachment
body = 'body_example' # String | Byte array of file in body of request
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates attachments on a specific credit note by file name
  result = api_instance.update_credit_note_attachment_by_file_name(xero_tenant_id, credit_note_id, file_name, body, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->update_credit_note_attachment_by_file_name: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **credit_note_id** | [**String**](.md)| Unique identifier for a Credit Note | 
 **file_name** | **String**| Name of the attachment | 
 **body** | **String**| Byte array of file in body of request | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Attachments**](Attachments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json


## update_expense_claim

> ExpenseClaims update_expense_claim(xero_tenant_id, expense_claim_id, expense_claims, opts)

Updates a specific expense claims

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
expense_claim_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a ExpenseClaim
expense_claims = { "ExpenseClaims": [ { "Status": "SUBMITTED", "User": { "UserID": "d1164823-0ac1-41ad-987b-b4e30fe0b273" }, "Receipts": [ { "Lineitems": [], "ReceiptID": "dc1c7f6d-0a4c-402f-acac-551d62ce5816" } ] } ] } # ExpenseClaims | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates a specific expense claims
  result = api_instance.update_expense_claim(xero_tenant_id, expense_claim_id, expense_claims, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->update_expense_claim: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **expense_claim_id** | [**String**](.md)| Unique identifier for a ExpenseClaim | 
 **expense_claims** | [**ExpenseClaims**](ExpenseClaims.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**ExpenseClaims**](ExpenseClaims.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_invoice

> Invoices update_invoice(xero_tenant_id, invoice_id, invoices, opts)

Updates a specific sales invoices or purchase bills

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
invoice_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for an Invoice
invoices = { "Invoices": [{ Reference: "May the force be with you", "InvoiceID": "00000000-0000-0000-0000-000000000000", "LineItems": [], "Contact": {}, "Type": "ACCPAY" }]} # Invoices | 
opts = {
  unitdp: 4, # Integer | e.g. unitdp=4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts

  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates a specific sales invoices or purchase bills
  result = api_instance.update_invoice(xero_tenant_id, invoice_id, invoices, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->update_invoice: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **invoice_id** | [**String**](.md)| Unique identifier for an Invoice | 
 **invoices** | [**Invoices**](Invoices.md)|  | 
 **unitdp** | **Integer**| e.g. unitdp&#x3D;4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts | [optional] 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Invoices**](Invoices.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_invoice_attachment_by_file_name

> Attachments update_invoice_attachment_by_file_name(xero_tenant_id, invoice_id, file_name, body, opts)

Updates an attachment from a specific invoices or purchase bill by filename

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
invoice_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for an Invoice
file_name = 'xero-dev.jpg' # String | Name of the attachment
body = 'body_example' # String | Byte array of file in body of request
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates an attachment from a specific invoices or purchase bill by filename
  result = api_instance.update_invoice_attachment_by_file_name(xero_tenant_id, invoice_id, file_name, body, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->update_invoice_attachment_by_file_name: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **invoice_id** | [**String**](.md)| Unique identifier for an Invoice | 
 **file_name** | **String**| Name of the attachment | 
 **body** | **String**| Byte array of file in body of request | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Attachments**](Attachments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json


## update_item

> Items update_item(xero_tenant_id, item_id, items, opts)

Updates a specific item

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
item_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for an Item
items = { "Items": [ { "Code": "ItemCode123", "Description": "Description 123" } ] } # Items | 
opts = {
  unitdp: 4, # Integer | e.g. unitdp=4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts

  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates a specific item
  result = api_instance.update_item(xero_tenant_id, item_id, items, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->update_item: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **item_id** | [**String**](.md)| Unique identifier for an Item | 
 **items** | [**Items**](Items.md)|  | 
 **unitdp** | **Integer**| e.g. unitdp&#x3D;4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts | [optional] 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Items**](Items.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_linked_transaction

> LinkedTransactions update_linked_transaction(xero_tenant_id, linked_transaction_id, linked_transactions, opts)

Updates a specific linked transactions (billable expenses)

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
linked_transaction_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a LinkedTransaction
linked_transactions = { "LinkedTransactions": [ { "SourceTransactionID": "00000000-0000-0000-0000-000000000000", "SourceLineItemID": "00000000-0000-0000-0000-000000000000" } ] } # LinkedTransactions | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates a specific linked transactions (billable expenses)
  result = api_instance.update_linked_transaction(xero_tenant_id, linked_transaction_id, linked_transactions, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->update_linked_transaction: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **linked_transaction_id** | [**String**](.md)| Unique identifier for a LinkedTransaction | 
 **linked_transactions** | [**LinkedTransactions**](LinkedTransactions.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**LinkedTransactions**](LinkedTransactions.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_manual_journal

> ManualJournals update_manual_journal(xero_tenant_id, manual_journal_id, manual_journals, opts)

Updates a specific manual journal

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
manual_journal_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a ManualJournal
manual_journals = { "ManualJournals": [ { "Narration": "Hello Xero", "ManualJournalID": "00000000-0000-0000-0000-000000000000", "JournalLines": [] } ] } # ManualJournals | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates a specific manual journal
  result = api_instance.update_manual_journal(xero_tenant_id, manual_journal_id, manual_journals, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->update_manual_journal: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **manual_journal_id** | [**String**](.md)| Unique identifier for a ManualJournal | 
 **manual_journals** | [**ManualJournals**](ManualJournals.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**ManualJournals**](ManualJournals.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_manual_journal_attachment_by_file_name

> Attachments update_manual_journal_attachment_by_file_name(xero_tenant_id, manual_journal_id, file_name, body, opts)

Updates a specific attachment from a specific manual journal by file name

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
manual_journal_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a ManualJournal
file_name = 'xero-dev.jpg' # String | Name of the attachment
body = 'body_example' # String | Byte array of file in body of request
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates a specific attachment from a specific manual journal by file name
  result = api_instance.update_manual_journal_attachment_by_file_name(xero_tenant_id, manual_journal_id, file_name, body, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->update_manual_journal_attachment_by_file_name: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **manual_journal_id** | [**String**](.md)| Unique identifier for a ManualJournal | 
 **file_name** | **String**| Name of the attachment | 
 **body** | **String**| Byte array of file in body of request | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Attachments**](Attachments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json


## update_or_create_bank_transactions

> BankTransactions update_or_create_bank_transactions(xero_tenant_id, bank_transactions, opts)

Updates or creates one or more spent or received money transaction

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
bank_transactions = { "BankTransactions": [ { "Type": "SPEND", "Contact": { "ContactID": "00000000-0000-0000-0000-000000000000" }, "Lineitems": [ { "Description": "Foobar", "Quantity": 1, "UnitAmount": 20, "AccountCode": "400" } ], "BankAccount": { "Code": "088" } } ] } # BankTransactions | 
opts = {
  summarize_errors: false, # Boolean | If false return 200 OK and mix of successfully created objects and any with validation errors

  unitdp: 4, # Integer | e.g. unitdp=4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts

  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates or creates one or more spent or received money transaction
  result = api_instance.update_or_create_bank_transactions(xero_tenant_id, bank_transactions, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->update_or_create_bank_transactions: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **bank_transactions** | [**BankTransactions**](BankTransactions.md)|  | 
 **summarize_errors** | **Boolean**| If false return 200 OK and mix of successfully created objects and any with validation errors | [optional] [default to false]
 **unitdp** | **Integer**| e.g. unitdp&#x3D;4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts | [optional] 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**BankTransactions**](BankTransactions.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_or_create_contacts

> Contacts update_or_create_contacts(xero_tenant_id, contacts, opts)

Updates or creates one or more contacts in a Xero organisation

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
contacts = { "Contacts": [ { "Name": "Bruce Banner", "EmailAddress": "hulk@avengers.com", "Phones": [ { "PhoneType": "MOBILE", "PhoneNumber": "555-1212", "PhoneAreaCode": "415" } ], "PaymentTerms": { "Bills": { "Day": 15, "Type": "OFCURRENTMONTH" }, "Sales": { "Day": 10, "Type": "DAYSAFTERBILLMONTH" } } } ] } # Contacts | 
opts = {
  summarize_errors: false, # Boolean | If false return 200 OK and mix of successfully created objects and any with validation errors

  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates or creates one or more contacts in a Xero organisation
  result = api_instance.update_or_create_contacts(xero_tenant_id, contacts, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->update_or_create_contacts: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **contacts** | [**Contacts**](Contacts.md)|  | 
 **summarize_errors** | **Boolean**| If false return 200 OK and mix of successfully created objects and any with validation errors | [optional] [default to false]
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Contacts**](Contacts.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_or_create_credit_notes

> CreditNotes update_or_create_credit_notes(xero_tenant_id, credit_notes, opts)

Updates or creates one or more credit notes

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
credit_notes = { "CreditNotes":[ { "Type":"ACCPAYCREDIT", "Contact":{ "ContactID":"430fa14a-f945-44d3-9f97-5df5e28441b8" }, "Date":"2019-01-05", "Status":"AUTHORISED", "Reference": "HelloWorld", "LineItems":[ { "Description":"Foobar", "Quantity":2.0, "UnitAmount":20.0, "AccountCode":"400" } ] } ] } # CreditNotes | an array of Credit Notes with a single CreditNote object.
opts = {
  summarize_errors: false, # Boolean | If false return 200 OK and mix of successfully created objects and any with validation errors

  unitdp: 4, # Integer | e.g. unitdp=4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts

  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates or creates one or more credit notes
  result = api_instance.update_or_create_credit_notes(xero_tenant_id, credit_notes, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->update_or_create_credit_notes: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **credit_notes** | [**CreditNotes**](CreditNotes.md)| an array of Credit Notes with a single CreditNote object. | 
 **summarize_errors** | **Boolean**| If false return 200 OK and mix of successfully created objects and any with validation errors | [optional] [default to false]
 **unitdp** | **Integer**| e.g. unitdp&#x3D;4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts | [optional] 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**CreditNotes**](CreditNotes.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_or_create_employees

> Employees update_or_create_employees(xero_tenant_id, employees, opts)

Creates a single new employees used in Xero payrun

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
employees = { "Employees": [ { "FirstName": "Nick", "LastName": "Fury", "ExternalLink": { "Url": "http://twitter.com/#!/search/Nick+Fury" } } ] } # Employees | Employees with array of Employee object in body of request
opts = {
  summarize_errors: false, # Boolean | If false return 200 OK and mix of successfully created objects and any with validation errors

  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates a single new employees used in Xero payrun
  result = api_instance.update_or_create_employees(xero_tenant_id, employees, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->update_or_create_employees: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **employees** | [**Employees**](Employees.md)| Employees with array of Employee object in body of request | 
 **summarize_errors** | **Boolean**| If false return 200 OK and mix of successfully created objects and any with validation errors | [optional] [default to false]
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Employees**](Employees.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_or_create_invoices

> Invoices update_or_create_invoices(xero_tenant_id, invoices, opts)

Updates or creates one or more sales invoices or purchase bills

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
invoices = { "Invoices": [ { "Type": "ACCREC", "Contact": { "ContactID": "430fa14a-f945-44d3-9f97-5df5e28441b8" }, "LineItems": [ { "Description": "Acme Tires", "Quantity": 2, "UnitAmount": 20, "AccountCode": "200", "TaxType": "NONE", "LineAmount": 40 } ], "Date": "2019-03-11", "DueDate": "2018-12-10", "Reference": "Website Design", "Status": "AUTHORISED" } ] } # Invoices | 
opts = {
  summarize_errors: false, # Boolean | If false return 200 OK and mix of successfully created objects and any with validation errors

  unitdp: 4, # Integer | e.g. unitdp=4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts

  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates or creates one or more sales invoices or purchase bills
  result = api_instance.update_or_create_invoices(xero_tenant_id, invoices, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->update_or_create_invoices: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **invoices** | [**Invoices**](Invoices.md)|  | 
 **summarize_errors** | **Boolean**| If false return 200 OK and mix of successfully created objects and any with validation errors | [optional] [default to false]
 **unitdp** | **Integer**| e.g. unitdp&#x3D;4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts | [optional] 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Invoices**](Invoices.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_or_create_items

> Items update_or_create_items(xero_tenant_id, items, opts)

Updates or creates one or more items

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
items = { "Items": [ { "Code": "ItemCode123", "Name": "ItemName XYZ", "Description": "Item Description ABC" } ] } # Items | 
opts = {
  summarize_errors: false, # Boolean | If false return 200 OK and mix of successfully created objects and any with validation errors

  unitdp: 4, # Integer | e.g. unitdp=4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts

  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates or creates one or more items
  result = api_instance.update_or_create_items(xero_tenant_id, items, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->update_or_create_items: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **items** | [**Items**](Items.md)|  | 
 **summarize_errors** | **Boolean**| If false return 200 OK and mix of successfully created objects and any with validation errors | [optional] [default to false]
 **unitdp** | **Integer**| e.g. unitdp&#x3D;4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts | [optional] 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Items**](Items.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_or_create_manual_journals

> ManualJournals update_or_create_manual_journals(xero_tenant_id, manual_journals, opts)

Updates or creates a single manual journal

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
manual_journals = { "ManualJournals": [ { "Narration": "Journal Desc", "JournalLines": [ { "LineAmount": 100, "AccountCode": "400", "Description": "Money Movement" }, { "LineAmount": -100, "AccountCode": "400", "Description": "Prepayment of things", "Tracking": [ { "Name": "North", "Option": "Region" } ] } ], "Date": "2019-03-14" } ] } # ManualJournals | ManualJournals array with ManualJournal object in body of request
opts = {
  summarize_errors: false, # Boolean | If false return 200 OK and mix of successfully created objects and any with validation errors

  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates or creates a single manual journal
  result = api_instance.update_or_create_manual_journals(xero_tenant_id, manual_journals, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->update_or_create_manual_journals: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **manual_journals** | [**ManualJournals**](ManualJournals.md)| ManualJournals array with ManualJournal object in body of request | 
 **summarize_errors** | **Boolean**| If false return 200 OK and mix of successfully created objects and any with validation errors | [optional] [default to false]
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**ManualJournals**](ManualJournals.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_or_create_purchase_orders

> PurchaseOrders update_or_create_purchase_orders(xero_tenant_id, purchase_orders, opts)

Updates or creates one or more purchase orders

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
purchase_orders = { "PurchaseOrders": [ { "Contact": { "ContactID": "00000000-0000-0000-0000-000000000000" }, "LineItems": [ { "Description": "Foobar", "Quantity": 1, "UnitAmount": 20, "AccountCode": "710" } ], "Date": "2019-03-13" } ] } # PurchaseOrders | 
opts = {
  summarize_errors: false, # Boolean | If false return 200 OK and mix of successfully created objects and any with validation errors

  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates or creates one or more purchase orders
  result = api_instance.update_or_create_purchase_orders(xero_tenant_id, purchase_orders, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->update_or_create_purchase_orders: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **purchase_orders** | [**PurchaseOrders**](PurchaseOrders.md)|  | 
 **summarize_errors** | **Boolean**| If false return 200 OK and mix of successfully created objects and any with validation errors | [optional] [default to false]
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**PurchaseOrders**](PurchaseOrders.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_or_create_quotes

> Quotes update_or_create_quotes(xero_tenant_id, quotes, opts)

Updates or creates one or more quotes

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
quotes = { "Quotes": [ { "Contact": { "ContactID": "00000000-0000-0000-0000-000000000000" }, "LineItems": [ { "Description": "Foobar", "Quantity": 1, "UnitAmount": 20, "AccountCode": "12775" } ], "Date": "2020-02-01" } ] } # Quotes | 
opts = {
  summarize_errors: false, # Boolean | If false return 200 OK and mix of successfully created objects and any with validation errors

  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates or creates one or more quotes
  result = api_instance.update_or_create_quotes(xero_tenant_id, quotes, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->update_or_create_quotes: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **quotes** | [**Quotes**](Quotes.md)|  | 
 **summarize_errors** | **Boolean**| If false return 200 OK and mix of successfully created objects and any with validation errors | [optional] [default to false]
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Quotes**](Quotes.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_or_create_repeating_invoices

> RepeatingInvoices update_or_create_repeating_invoices(xero_tenant_id, repeating_invoices, opts)

Creates or deletes one or more repeating invoice templates

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
repeating_invoices = { "RepeatingInvoices": [ { "Schedule": { "Period": 1, "Unit": "MONTHLY", "DueDate": 10, "DueDateType": "OFFOLLOWINGMONTH", "StartDate": "\/Date(1555286400000+0000)\/" }, "Type": "ACCREC", "Reference": "[Week]", "ApprovedForSending": false, "SendCopy": false, "MarkAsSent": false, "IncludePDF": false, "Contact": { "ContactID": "430fa14a-f945-44d3-9f97-5df5e28441b8", "Name": "Liam Gallagher" }, "Status": "AUTHORISED", "LineAmountTypes": "Exclusive", "LineItems": [ { "Description": "Guitars Fender Strat", "UnitAmount": 5000.00, "TaxType": "OUTPUT2", "TaxAmount": 750.00, "LineAmount": 5000.00, "AccountCode": "200", "Tracking": [], "Quantity": 1.0000, "LineItemID": "13a8353c-d2af-4d5b-920c-438449f08900", "DiscountEnteredAsPercent": true } ], "CurrencyCode": "NZD" } ] } # RepeatingInvoices | RepeatingInvoices with an array of repeating invoice objects in body of request
opts = {
  summarize_errors: false, # Boolean | If false return 200 OK and mix of successfully created objects and any with validation errors

  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Creates or deletes one or more repeating invoice templates
  result = api_instance.update_or_create_repeating_invoices(xero_tenant_id, repeating_invoices, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->update_or_create_repeating_invoices: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **repeating_invoices** | [**RepeatingInvoices**](RepeatingInvoices.md)| RepeatingInvoices with an array of repeating invoice objects in body of request | 
 **summarize_errors** | **Boolean**| If false return 200 OK and mix of successfully created objects and any with validation errors | [optional] [default to false]
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**RepeatingInvoices**](RepeatingInvoices.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_purchase_order

> PurchaseOrders update_purchase_order(xero_tenant_id, purchase_order_id, purchase_orders, opts)

Updates a specific purchase order

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
purchase_order_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for an Purchase Order
purchase_orders = { "PurchaseOrders": [ { "AttentionTo": "Peter Parker", "LineItems": [], "Contact": {} } ] } # PurchaseOrders | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates a specific purchase order
  result = api_instance.update_purchase_order(xero_tenant_id, purchase_order_id, purchase_orders, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->update_purchase_order: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **purchase_order_id** | [**String**](.md)| Unique identifier for an Purchase Order | 
 **purchase_orders** | [**PurchaseOrders**](PurchaseOrders.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**PurchaseOrders**](PurchaseOrders.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_purchase_order_attachment_by_file_name

> Attachments update_purchase_order_attachment_by_file_name(xero_tenant_id, purchase_order_id, file_name, body, opts)

Updates a specific attachment for a specific purchase order by filename

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
purchase_order_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for an Purchase Order
file_name = 'xero-dev.jpg' # String | Name of the attachment
body = 'body_example' # String | Byte array of file in body of request
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates a specific attachment for a specific purchase order by filename
  result = api_instance.update_purchase_order_attachment_by_file_name(xero_tenant_id, purchase_order_id, file_name, body, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->update_purchase_order_attachment_by_file_name: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **purchase_order_id** | [**String**](.md)| Unique identifier for an Purchase Order | 
 **file_name** | **String**| Name of the attachment | 
 **body** | **String**| Byte array of file in body of request | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Attachments**](Attachments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json


## update_quote

> Quotes update_quote(xero_tenant_id, quote_id, quotes, opts)

Updates a specific quote

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
quote_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for an Quote
quotes = { "Quotes": [ { "Reference": "I am an update", "Contact": { "ContactID": "00000000-0000-0000-0000-000000000000" }, "Date": "2020-02-01" } ] } # Quotes | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates a specific quote
  result = api_instance.update_quote(xero_tenant_id, quote_id, quotes, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->update_quote: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **quote_id** | [**String**](.md)| Unique identifier for an Quote | 
 **quotes** | [**Quotes**](Quotes.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Quotes**](Quotes.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_quote_attachment_by_file_name

> Attachments update_quote_attachment_by_file_name(xero_tenant_id, quote_id, file_name, body, opts)

Updates a specific attachment from a specific quote by filename

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
quote_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for an Quote
file_name = 'xero-dev.jpg' # String | Name of the attachment
body = 'body_example' # String | Byte array of file in body of request
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates a specific attachment from a specific quote by filename
  result = api_instance.update_quote_attachment_by_file_name(xero_tenant_id, quote_id, file_name, body, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->update_quote_attachment_by_file_name: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **quote_id** | [**String**](.md)| Unique identifier for an Quote | 
 **file_name** | **String**| Name of the attachment | 
 **body** | **String**| Byte array of file in body of request | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Attachments**](Attachments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json


## update_receipt

> Receipts update_receipt(xero_tenant_id, receipt_id, receipts, opts)

Updates a specific draft expense claim receipts

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
receipt_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Receipt
receipts = { "Receipts": [ { "Lineitems": [], "User": { "UserID": "00000000-0000-0000-0000-000000000000" }, "Reference": "Foobar" } ] } # Receipts | 
opts = {
  unitdp: 4, # Integer | e.g. unitdp=4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts

  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates a specific draft expense claim receipts
  result = api_instance.update_receipt(xero_tenant_id, receipt_id, receipts, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->update_receipt: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **receipt_id** | [**String**](.md)| Unique identifier for a Receipt | 
 **receipts** | [**Receipts**](Receipts.md)|  | 
 **unitdp** | **Integer**| e.g. unitdp&#x3D;4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts | [optional] 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Receipts**](Receipts.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_receipt_attachment_by_file_name

> Attachments update_receipt_attachment_by_file_name(xero_tenant_id, receipt_id, file_name, body, opts)

Updates a specific attachment on a specific expense claim receipts by file name

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
receipt_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Receipt
file_name = 'xero-dev.jpg' # String | Name of the attachment
body = 'body_example' # String | Byte array of file in body of request
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates a specific attachment on a specific expense claim receipts by file name
  result = api_instance.update_receipt_attachment_by_file_name(xero_tenant_id, receipt_id, file_name, body, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->update_receipt_attachment_by_file_name: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **receipt_id** | [**String**](.md)| Unique identifier for a Receipt | 
 **file_name** | **String**| Name of the attachment | 
 **body** | **String**| Byte array of file in body of request | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Attachments**](Attachments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json


## update_repeating_invoice

> RepeatingInvoices update_repeating_invoice(xero_tenant_id, repeating_invoice_id, repeating_invoices, opts)

Deletes a specific repeating invoice template

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
repeating_invoice_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Repeating Invoice
repeating_invoices = { "Schedule": { "Period": 1, "Unit": "MONTHLY", "DueDate": 10, "DueDateType": "OFFOLLOWINGMONTH", "StartDate": "\/Date(1555286400000+0000)\/", "EndDate": "\/Date(1569801600000+0000)\/", "NextScheduledDate": "\/Date(1555286400000+0000)\/" }, "RepeatingInvoiceID": "428c0d75-909f-4b04-8403-a48dc27283b0", "Type": "ACCREC", "Reference": "[Week]", "HasAttachments": true, "ApprovedForSending": false, "SendCopy": false, "MarkAsSent": false, "IncludePDF": false, "ID": "428c0d75-909f-4b04-8403-a48dc27283b0", "Contact": { "ContactID": "430fa14a-f945-44d3-9f97-5df5e28441b8", "Name": "Liam Gallagher", "Addresses": [], "Phones": [], "ContactGroups": [], "ContactPersons": [], "HasValidationErrors": false }, "Status": "DELETED", "LineAmountTypes": "Exclusive", "LineItems": [ { "Description": "Guitars Fender Strat", "UnitAmount": 5000.00, "TaxType": "OUTPUT2", "TaxAmount": 750.00, "LineAmount": 5000.00, "AccountCode": "200", "Tracking": [], "Quantity": 1.0000, "LineItemID": "13a8353c-d2af-4d5b-920c-438449f08900", "DiscountEnteredAsPercent": true } ], "SubTotal": 5000.00, "TotalTax": 750.00, "Total": 5750.00, "CurrencyCode": "NZD" } # RepeatingInvoices | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Deletes a specific repeating invoice template
  result = api_instance.update_repeating_invoice(xero_tenant_id, repeating_invoice_id, repeating_invoices, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->update_repeating_invoice: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **repeating_invoice_id** | [**String**](.md)| Unique identifier for a Repeating Invoice | 
 **repeating_invoices** | [**RepeatingInvoices**](RepeatingInvoices.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**RepeatingInvoices**](RepeatingInvoices.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_repeating_invoice_attachment_by_file_name

> Attachments update_repeating_invoice_attachment_by_file_name(xero_tenant_id, repeating_invoice_id, file_name, body, opts)

Updates a specific attachment from a specific repeating invoices by file name

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
repeating_invoice_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Repeating Invoice
file_name = 'xero-dev.jpg' # String | Name of the attachment
body = 'body_example' # String | Byte array of file in body of request
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates a specific attachment from a specific repeating invoices by file name
  result = api_instance.update_repeating_invoice_attachment_by_file_name(xero_tenant_id, repeating_invoice_id, file_name, body, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->update_repeating_invoice_attachment_by_file_name: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **repeating_invoice_id** | [**String**](.md)| Unique identifier for a Repeating Invoice | 
 **file_name** | **String**| Name of the attachment | 
 **body** | **String**| Byte array of file in body of request | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**Attachments**](Attachments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json


## update_tax_rate

> TaxRates update_tax_rate(xero_tenant_id, tax_rates, opts)

Updates tax rates

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
tax_rates = { "TaxRates": [ { "Name": "State Tax NY", "TaxComponents": [ { "Name": "State Tax", "Rate": 2.25 } ], "Status": "DELETED", "ReportTaxType": "INPUT" } ] } # TaxRates | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates tax rates
  result = api_instance.update_tax_rate(xero_tenant_id, tax_rates, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->update_tax_rate: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **tax_rates** | [**TaxRates**](TaxRates.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**TaxRates**](TaxRates.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_tracking_category

> TrackingCategories update_tracking_category(xero_tenant_id, tracking_category_id, tracking_category, opts)

Updates a specific tracking category

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
tracking_category_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a TrackingCategory
tracking_category = { "Name": "Avengers" } # TrackingCategory | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates a specific tracking category
  result = api_instance.update_tracking_category(xero_tenant_id, tracking_category_id, tracking_category, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->update_tracking_category: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **tracking_category_id** | [**String**](.md)| Unique identifier for a TrackingCategory | 
 **tracking_category** | [**TrackingCategory**](TrackingCategory.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**TrackingCategories**](TrackingCategories.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_tracking_options

> TrackingOptions update_tracking_options(xero_tenant_id, tracking_category_id, tracking_option_id, tracking_option, opts)

Updates a specific option for a specific tracking category

### Example

```ruby
# load the gem
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client = XeroRuby::ApiClient.new(credentials: creds)

token_set = fetch_valid_token_set(user) # example

xero_client.refresh_token_set(token_set)

# You need to namespace your api method call to one of the following api sets
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api, :app_store_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
tracking_category_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a TrackingCategory
tracking_option_id = '00000000-0000-0000-0000-000000000000' # String | Unique identifier for a Tracking Option
tracking_option = { name: "Vision" } # TrackingOption | 
opts = {
  idempotency_key: 'KEY_VALUE' # String | This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
}

begin
  #Updates a specific option for a specific tracking category
  result = api_instance.update_tracking_options(xero_tenant_id, tracking_category_id, tracking_option_id, tracking_option, opts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->update_tracking_options: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **tracking_category_id** | [**String**](.md)| Unique identifier for a TrackingCategory | 
 **tracking_option_id** | [**String**](.md)| Unique identifier for a Tracking Option | 
 **tracking_option** | [**TrackingOption**](TrackingOption.md)|  | 
 **idempotency_key** | **String**| This allows you to safely retry requests without the risk of duplicate processing. 128 character max. | [optional] 

### Return type

[**TrackingOptions**](TrackingOptions.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


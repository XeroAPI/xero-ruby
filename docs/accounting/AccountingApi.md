# XeroRuby::Accounting::AccountingApi

All URIs are relative to *https://api.xero.com/api.xro/2.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_account**](AccountingApi.md#create_account) | **PUT** /Accounts | Allows you to create a new chart of accounts
[**create_account_attachment_by_file_name**](AccountingApi.md#create_account_attachment_by_file_name) | **PUT** /Accounts/{AccountID}/Attachments/{FileName} | Allows you to create Attachment on Account
[**create_bank_transaction_attachment_by_file_name**](AccountingApi.md#create_bank_transaction_attachment_by_file_name) | **PUT** /BankTransactions/{BankTransactionID}/Attachments/{FileName} | Allows you to create an Attachment on BankTransaction by Filename
[**create_bank_transaction_history_record**](AccountingApi.md#create_bank_transaction_history_record) | **PUT** /BankTransactions/{BankTransactionID}/History | Allows you to create history record for a bank transactions
[**create_bank_transactions**](AccountingApi.md#create_bank_transactions) | **PUT** /BankTransactions | Allows you to create one or more spend or receive money transaction
[**create_bank_transfer**](AccountingApi.md#create_bank_transfer) | **PUT** /BankTransfers | Allows you to create a bank transfers
[**create_bank_transfer_attachment_by_file_name**](AccountingApi.md#create_bank_transfer_attachment_by_file_name) | **PUT** /BankTransfers/{BankTransferID}/Attachments/{FileName} | 
[**create_bank_transfer_history_record**](AccountingApi.md#create_bank_transfer_history_record) | **PUT** /BankTransfers/{BankTransferID}/History | 
[**create_batch_payment**](AccountingApi.md#create_batch_payment) | **PUT** /BatchPayments | Create one or many BatchPayments for invoices
[**create_batch_payment_history_record**](AccountingApi.md#create_batch_payment_history_record) | **PUT** /BatchPayments/{BatchPaymentID}/History | Allows you to create a history record for a Batch Payment
[**create_branding_theme_payment_services**](AccountingApi.md#create_branding_theme_payment_services) | **POST** /BrandingThemes/{BrandingThemeID}/PaymentServices | Allow for the creation of new custom payment service for specified Branding Theme
[**create_contact_attachment_by_file_name**](AccountingApi.md#create_contact_attachment_by_file_name) | **PUT** /Contacts/{ContactID}/Attachments/{FileName} | 
[**create_contact_group**](AccountingApi.md#create_contact_group) | **PUT** /ContactGroups | Allows you to create a contact group
[**create_contact_group_contacts**](AccountingApi.md#create_contact_group_contacts) | **PUT** /ContactGroups/{ContactGroupID}/Contacts | Allows you to add Contacts to a Contact Group
[**create_contact_history**](AccountingApi.md#create_contact_history) | **PUT** /Contacts/{ContactID}/History | Allows you to retrieve a history records of an Contact
[**create_contacts**](AccountingApi.md#create_contacts) | **PUT** /Contacts | Allows you to create a multiple contacts (bulk) in a Xero organisation
[**create_credit_note_allocation**](AccountingApi.md#create_credit_note_allocation) | **PUT** /CreditNotes/{CreditNoteID}/Allocations | Allows you to create Allocation on CreditNote
[**create_credit_note_attachment_by_file_name**](AccountingApi.md#create_credit_note_attachment_by_file_name) | **PUT** /CreditNotes/{CreditNoteID}/Attachments/{FileName} | Allows you to create Attachments on CreditNote by file name
[**create_credit_note_history**](AccountingApi.md#create_credit_note_history) | **PUT** /CreditNotes/{CreditNoteID}/History | Allows you to retrieve a history records of an CreditNote
[**create_credit_notes**](AccountingApi.md#create_credit_notes) | **PUT** /CreditNotes | Allows you to create a credit note
[**create_currency**](AccountingApi.md#create_currency) | **PUT** /Currencies | 
[**create_employees**](AccountingApi.md#create_employees) | **PUT** /Employees | Allows you to create new employees used in Xero payrun
[**create_expense_claim_history**](AccountingApi.md#create_expense_claim_history) | **PUT** /ExpenseClaims/{ExpenseClaimID}/History | Allows you to create a history records of an ExpenseClaim
[**create_expense_claims**](AccountingApi.md#create_expense_claims) | **PUT** /ExpenseClaims | Allows you to retrieve expense claims
[**create_invoice_attachment_by_file_name**](AccountingApi.md#create_invoice_attachment_by_file_name) | **PUT** /Invoices/{InvoiceID}/Attachments/{FileName} | Allows you to create an Attachment on invoices or purchase bills by it&#39;s filename
[**create_invoice_history**](AccountingApi.md#create_invoice_history) | **PUT** /Invoices/{InvoiceID}/History | Allows you to retrieve a history records of an invoice
[**create_invoices**](AccountingApi.md#create_invoices) | **PUT** /Invoices | Allows you to create one or more sales invoices or purchase bills
[**create_item_history**](AccountingApi.md#create_item_history) | **PUT** /Items/{ItemID}/History | Allows you to create a history record for items
[**create_items**](AccountingApi.md#create_items) | **PUT** /Items | Allows you to create one or more items
[**create_linked_transaction**](AccountingApi.md#create_linked_transaction) | **PUT** /LinkedTransactions | Allows you to create linked transactions (billable expenses)
[**create_manual_journal_attachment_by_file_name**](AccountingApi.md#create_manual_journal_attachment_by_file_name) | **PUT** /ManualJournals/{ManualJournalID}/Attachments/{FileName} | Allows you to create a specified Attachment on ManualJournal by file name
[**create_manual_journal_history_record**](AccountingApi.md#create_manual_journal_history_record) | **PUT** /ManualJournals/{ManualJournalID}/History | Allows you to create history record for a manual journal
[**create_manual_journals**](AccountingApi.md#create_manual_journals) | **PUT** /ManualJournals | Allows you to create one or more manual journals
[**create_overpayment_allocations**](AccountingApi.md#create_overpayment_allocations) | **PUT** /Overpayments/{OverpaymentID}/Allocations | Allows you to create a single allocation for an overpayment
[**create_overpayment_history**](AccountingApi.md#create_overpayment_history) | **PUT** /Overpayments/{OverpaymentID}/History | Allows you to create history records of an Overpayment
[**create_payment**](AccountingApi.md#create_payment) | **POST** /Payments | Allows you to create a single payment for invoices or credit notes
[**create_payment_history**](AccountingApi.md#create_payment_history) | **PUT** /Payments/{PaymentID}/History | Allows you to create a history record for a payment
[**create_payment_service**](AccountingApi.md#create_payment_service) | **PUT** /PaymentServices | Allows you to create payment services
[**create_payments**](AccountingApi.md#create_payments) | **PUT** /Payments | Allows you to create multiple payments for invoices or credit notes
[**create_prepayment_allocations**](AccountingApi.md#create_prepayment_allocations) | **PUT** /Prepayments/{PrepaymentID}/Allocations | Allows you to create an Allocation for prepayments
[**create_prepayment_history**](AccountingApi.md#create_prepayment_history) | **PUT** /Prepayments/{PrepaymentID}/History | Allows you to create a history record for an Prepayment
[**create_purchase_order_attachment_by_file_name**](AccountingApi.md#create_purchase_order_attachment_by_file_name) | **PUT** /PurchaseOrders/{PurchaseOrderID}/Attachments/{FileName} | Allows you to create Attachment on Purchase Order
[**create_purchase_order_history**](AccountingApi.md#create_purchase_order_history) | **PUT** /PurchaseOrders/{PurchaseOrderID}/History | Allows you to create HistoryRecord for purchase orders
[**create_purchase_orders**](AccountingApi.md#create_purchase_orders) | **PUT** /PurchaseOrders | Allows you to create one or more purchase orders
[**create_quote_attachment_by_file_name**](AccountingApi.md#create_quote_attachment_by_file_name) | **PUT** /Quotes/{QuoteID}/Attachments/{FileName} | Allows you to create Attachment on Quote
[**create_quote_history**](AccountingApi.md#create_quote_history) | **PUT** /Quotes/{QuoteID}/History | Allows you to retrieve a history records of an quote
[**create_quotes**](AccountingApi.md#create_quotes) | **PUT** /Quotes | Allows you to create one or more quotes
[**create_receipt**](AccountingApi.md#create_receipt) | **PUT** /Receipts | Allows you to create draft expense claim receipts for any user
[**create_receipt_attachment_by_file_name**](AccountingApi.md#create_receipt_attachment_by_file_name) | **PUT** /Receipts/{ReceiptID}/Attachments/{FileName} | Allows you to create Attachment on expense claim receipts by file name
[**create_receipt_history**](AccountingApi.md#create_receipt_history) | **PUT** /Receipts/{ReceiptID}/History | Allows you to retrieve a history records of an Receipt
[**create_repeating_invoice_attachment_by_file_name**](AccountingApi.md#create_repeating_invoice_attachment_by_file_name) | **PUT** /RepeatingInvoices/{RepeatingInvoiceID}/Attachments/{FileName} | Allows you to create attachment on repeating invoices by file name
[**create_repeating_invoice_history**](AccountingApi.md#create_repeating_invoice_history) | **PUT** /RepeatingInvoices/{RepeatingInvoiceID}/History | Allows you to create history for a repeating invoice
[**create_tax_rates**](AccountingApi.md#create_tax_rates) | **PUT** /TaxRates | Allows you to create one or more Tax Rates
[**create_tracking_category**](AccountingApi.md#create_tracking_category) | **PUT** /TrackingCategories | Allows you to create tracking categories
[**create_tracking_options**](AccountingApi.md#create_tracking_options) | **PUT** /TrackingCategories/{TrackingCategoryID}/Options | Allows you to create options for a specified tracking category
[**delete_account**](AccountingApi.md#delete_account) | **DELETE** /Accounts/{AccountID} | Allows you to delete a chart of accounts
[**delete_contact_group_contact**](AccountingApi.md#delete_contact_group_contact) | **DELETE** /ContactGroups/{ContactGroupID}/Contacts/{ContactID} | Allows you to delete a specific Contact from a Contact Group
[**delete_contact_group_contacts**](AccountingApi.md#delete_contact_group_contacts) | **DELETE** /ContactGroups/{ContactGroupID}/Contacts | Allows you to delete  all Contacts from a Contact Group
[**delete_item**](AccountingApi.md#delete_item) | **DELETE** /Items/{ItemID} | Allows you to delete a specified item
[**delete_linked_transaction**](AccountingApi.md#delete_linked_transaction) | **DELETE** /LinkedTransactions/{LinkedTransactionID} | Allows you to delete a specified linked transactions (billable expenses)
[**delete_payment**](AccountingApi.md#delete_payment) | **POST** /Payments/{PaymentID} | Allows you to update a specified payment for invoices and credit notes
[**delete_tracking_category**](AccountingApi.md#delete_tracking_category) | **DELETE** /TrackingCategories/{TrackingCategoryID} | Allows you to delete tracking categories
[**delete_tracking_options**](AccountingApi.md#delete_tracking_options) | **DELETE** /TrackingCategories/{TrackingCategoryID}/Options/{TrackingOptionID} | Allows you to delete a specified option for a specified tracking category
[**email_invoice**](AccountingApi.md#email_invoice) | **POST** /Invoices/{InvoiceID}/Email | Allows you to email a copy of invoice to related Contact
[**get_account**](AccountingApi.md#get_account) | **GET** /Accounts/{AccountID} | Allows you to retrieve a single chart of accounts
[**get_account_attachment_by_file_name**](AccountingApi.md#get_account_attachment_by_file_name) | **GET** /Accounts/{AccountID}/Attachments/{FileName} | Allows you to retrieve Attachment on Account by Filename
[**get_account_attachment_by_id**](AccountingApi.md#get_account_attachment_by_id) | **GET** /Accounts/{AccountID}/Attachments/{AttachmentID} | Allows you to retrieve specific Attachment on Account
[**get_account_attachments**](AccountingApi.md#get_account_attachments) | **GET** /Accounts/{AccountID}/Attachments | Allows you to retrieve Attachments for accounts
[**get_accounts**](AccountingApi.md#get_accounts) | **GET** /Accounts | Allows you to retrieve the full chart of accounts
[**get_bank_transaction**](AccountingApi.md#get_bank_transaction) | **GET** /BankTransactions/{BankTransactionID} | Allows you to retrieve a single spend or receive money transaction
[**get_bank_transaction_attachment_by_file_name**](AccountingApi.md#get_bank_transaction_attachment_by_file_name) | **GET** /BankTransactions/{BankTransactionID}/Attachments/{FileName} | Allows you to retrieve Attachments on BankTransaction by Filename
[**get_bank_transaction_attachment_by_id**](AccountingApi.md#get_bank_transaction_attachment_by_id) | **GET** /BankTransactions/{BankTransactionID}/Attachments/{AttachmentID} | Allows you to retrieve Attachments on a specific BankTransaction
[**get_bank_transaction_attachments**](AccountingApi.md#get_bank_transaction_attachments) | **GET** /BankTransactions/{BankTransactionID}/Attachments | Allows you to retrieve any attachments to bank transactions
[**get_bank_transactions**](AccountingApi.md#get_bank_transactions) | **GET** /BankTransactions | Allows you to retrieve any spend or receive money transactions
[**get_bank_transactions_history**](AccountingApi.md#get_bank_transactions_history) | **GET** /BankTransactions/{BankTransactionID}/History | Allows you to retrieve history from a bank transactions
[**get_bank_transfer**](AccountingApi.md#get_bank_transfer) | **GET** /BankTransfers/{BankTransferID} | Allows you to retrieve any bank transfers
[**get_bank_transfer_attachment_by_file_name**](AccountingApi.md#get_bank_transfer_attachment_by_file_name) | **GET** /BankTransfers/{BankTransferID}/Attachments/{FileName} | Allows you to retrieve Attachments on BankTransfer by file name
[**get_bank_transfer_attachment_by_id**](AccountingApi.md#get_bank_transfer_attachment_by_id) | **GET** /BankTransfers/{BankTransferID}/Attachments/{AttachmentID} | Allows you to retrieve Attachments on BankTransfer
[**get_bank_transfer_attachments**](AccountingApi.md#get_bank_transfer_attachments) | **GET** /BankTransfers/{BankTransferID}/Attachments | Allows you to retrieve Attachments from  bank transfers
[**get_bank_transfer_history**](AccountingApi.md#get_bank_transfer_history) | **GET** /BankTransfers/{BankTransferID}/History | Allows you to retrieve history from a bank transfers
[**get_bank_transfers**](AccountingApi.md#get_bank_transfers) | **GET** /BankTransfers | Allows you to retrieve all bank transfers
[**get_batch_payment_history**](AccountingApi.md#get_batch_payment_history) | **GET** /BatchPayments/{BatchPaymentID}/History | Allows you to retrieve history from a Batch Payment
[**get_batch_payments**](AccountingApi.md#get_batch_payments) | **GET** /BatchPayments | Retrieve either one or many BatchPayments for invoices
[**get_branding_theme**](AccountingApi.md#get_branding_theme) | **GET** /BrandingThemes/{BrandingThemeID} | Allows you to retrieve a specific BrandingThemes
[**get_branding_theme_payment_services**](AccountingApi.md#get_branding_theme_payment_services) | **GET** /BrandingThemes/{BrandingThemeID}/PaymentServices | Allows you to retrieve the Payment services for a Branding Theme
[**get_branding_themes**](AccountingApi.md#get_branding_themes) | **GET** /BrandingThemes | Allows you to retrieve all the BrandingThemes
[**get_contact**](AccountingApi.md#get_contact) | **GET** /Contacts/{ContactID} | Allows you to retrieve a single contacts in a Xero organisation
[**get_contact_attachment_by_file_name**](AccountingApi.md#get_contact_attachment_by_file_name) | **GET** /Contacts/{ContactID}/Attachments/{FileName} | Allows you to retrieve Attachments on Contacts by file name
[**get_contact_attachment_by_id**](AccountingApi.md#get_contact_attachment_by_id) | **GET** /Contacts/{ContactID}/Attachments/{AttachmentID} | Allows you to retrieve Attachments on Contacts
[**get_contact_attachments**](AccountingApi.md#get_contact_attachments) | **GET** /Contacts/{ContactID}/Attachments | Allows you to retrieve, add and update contacts in a Xero organisation
[**get_contact_by_contact_number**](AccountingApi.md#get_contact_by_contact_number) | **GET** /Contacts/{ContactNumber} | Allows you to retrieve a single contact by Contact Number in a Xero organisation
[**get_contact_cis_settings**](AccountingApi.md#get_contact_cis_settings) | **GET** /Contacts/{ContactID}/CISSettings | Allows you to retrieve CISSettings for a contact in a Xero organisation
[**get_contact_group**](AccountingApi.md#get_contact_group) | **GET** /ContactGroups/{ContactGroupID} | Allows you to retrieve a unique Contact Group by ID
[**get_contact_groups**](AccountingApi.md#get_contact_groups) | **GET** /ContactGroups | Allows you to retrieve the ContactID and Name of all the contacts in a contact group
[**get_contact_history**](AccountingApi.md#get_contact_history) | **GET** /Contacts/{ContactID}/History | Allows you to retrieve a history records of an Contact
[**get_contacts**](AccountingApi.md#get_contacts) | **GET** /Contacts | Allows you to retrieve all contacts in a Xero organisation
[**get_credit_note**](AccountingApi.md#get_credit_note) | **GET** /CreditNotes/{CreditNoteID} | Allows you to retrieve a specific credit note
[**get_credit_note_as_pdf**](AccountingApi.md#get_credit_note_as_pdf) | **GET** /CreditNotes/{CreditNoteID}/pdf | Allows you to retrieve Credit Note as PDF files
[**get_credit_note_attachment_by_file_name**](AccountingApi.md#get_credit_note_attachment_by_file_name) | **GET** /CreditNotes/{CreditNoteID}/Attachments/{FileName} | Allows you to retrieve Attachments on CreditNote by file name
[**get_credit_note_attachment_by_id**](AccountingApi.md#get_credit_note_attachment_by_id) | **GET** /CreditNotes/{CreditNoteID}/Attachments/{AttachmentID} | Allows you to retrieve Attachments on CreditNote
[**get_credit_note_attachments**](AccountingApi.md#get_credit_note_attachments) | **GET** /CreditNotes/{CreditNoteID}/Attachments | Allows you to retrieve Attachments for credit notes
[**get_credit_note_history**](AccountingApi.md#get_credit_note_history) | **GET** /CreditNotes/{CreditNoteID}/History | Allows you to retrieve a history records of an CreditNote
[**get_credit_notes**](AccountingApi.md#get_credit_notes) | **GET** /CreditNotes | Allows you to retrieve any credit notes
[**get_currencies**](AccountingApi.md#get_currencies) | **GET** /Currencies | Allows you to retrieve currencies for your organisation
[**get_employee**](AccountingApi.md#get_employee) | **GET** /Employees/{EmployeeID} | Allows you to retrieve a specific employee used in Xero payrun
[**get_employees**](AccountingApi.md#get_employees) | **GET** /Employees | Allows you to retrieve employees used in Xero payrun
[**get_expense_claim**](AccountingApi.md#get_expense_claim) | **GET** /ExpenseClaims/{ExpenseClaimID} | Allows you to retrieve a specified expense claim
[**get_expense_claim_history**](AccountingApi.md#get_expense_claim_history) | **GET** /ExpenseClaims/{ExpenseClaimID}/History | Allows you to retrieve a history records of an ExpenseClaim
[**get_expense_claims**](AccountingApi.md#get_expense_claims) | **GET** /ExpenseClaims | Allows you to retrieve expense claims
[**get_invoice**](AccountingApi.md#get_invoice) | **GET** /Invoices/{InvoiceID} | Allows you to retrieve a specified sales invoice or purchase bill
[**get_invoice_as_pdf**](AccountingApi.md#get_invoice_as_pdf) | **GET** /Invoices/{InvoiceID}/pdf | Allows you to retrieve invoices or purchase bills as PDF files
[**get_invoice_attachment_by_file_name**](AccountingApi.md#get_invoice_attachment_by_file_name) | **GET** /Invoices/{InvoiceID}/Attachments/{FileName} | Allows you to retrieve Attachment on invoices or purchase bills by it&#39;s filename
[**get_invoice_attachment_by_id**](AccountingApi.md#get_invoice_attachment_by_id) | **GET** /Invoices/{InvoiceID}/Attachments/{AttachmentID} | Allows you to retrieve a specified Attachment on invoices or purchase bills by it&#39;s ID
[**get_invoice_attachments**](AccountingApi.md#get_invoice_attachments) | **GET** /Invoices/{InvoiceID}/Attachments | Allows you to retrieve Attachments on invoices or purchase bills
[**get_invoice_history**](AccountingApi.md#get_invoice_history) | **GET** /Invoices/{InvoiceID}/History | Allows you to retrieve a history records of an invoice
[**get_invoice_reminders**](AccountingApi.md#get_invoice_reminders) | **GET** /InvoiceReminders/Settings | Allows you to retrieve invoice reminder settings
[**get_invoices**](AccountingApi.md#get_invoices) | **GET** /Invoices | Allows you to retrieve any sales invoices or purchase bills
[**get_item**](AccountingApi.md#get_item) | **GET** /Items/{ItemID} | Allows you to retrieve a specified item
[**get_item_history**](AccountingApi.md#get_item_history) | **GET** /Items/{ItemID}/History | Allows you to retrieve history for items
[**get_items**](AccountingApi.md#get_items) | **GET** /Items | Allows you to retrieve any items
[**get_journal**](AccountingApi.md#get_journal) | **GET** /Journals/{JournalID} | Allows you to retrieve a specified journals.
[**get_journals**](AccountingApi.md#get_journals) | **GET** /Journals | Allows you to retrieve any journals.
[**get_linked_transaction**](AccountingApi.md#get_linked_transaction) | **GET** /LinkedTransactions/{LinkedTransactionID} | Allows you to retrieve a specified linked transactions (billable expenses)
[**get_linked_transactions**](AccountingApi.md#get_linked_transactions) | **GET** /LinkedTransactions | Retrieve linked transactions (billable expenses)
[**get_manual_journal**](AccountingApi.md#get_manual_journal) | **GET** /ManualJournals/{ManualJournalID} | Allows you to retrieve a specified manual journals
[**get_manual_journal_attachment_by_file_name**](AccountingApi.md#get_manual_journal_attachment_by_file_name) | **GET** /ManualJournals/{ManualJournalID}/Attachments/{FileName} | Allows you to retrieve specified Attachment on ManualJournal by file name
[**get_manual_journal_attachment_by_id**](AccountingApi.md#get_manual_journal_attachment_by_id) | **GET** /ManualJournals/{ManualJournalID}/Attachments/{AttachmentID} | Allows you to retrieve specified Attachment on ManualJournals
[**get_manual_journal_attachments**](AccountingApi.md#get_manual_journal_attachments) | **GET** /ManualJournals/{ManualJournalID}/Attachments | Allows you to retrieve Attachment for manual journals
[**get_manual_journals**](AccountingApi.md#get_manual_journals) | **GET** /ManualJournals | Allows you to retrieve any manual journals
[**get_manual_journals_history**](AccountingApi.md#get_manual_journals_history) | **GET** /ManualJournals/{ManualJournalID}/History | Allows you to retrieve history from a manual journal
[**get_online_invoice**](AccountingApi.md#get_online_invoice) | **GET** /Invoices/{InvoiceID}/OnlineInvoice | Allows you to retrieve a URL to an online invoice
[**get_organisation_actions**](AccountingApi.md#get_organisation_actions) | **GET** /Organisation/Actions | Retrieve a list of the key actions your app has permission to perform in the connected organisation.
[**get_organisation_cis_settings**](AccountingApi.md#get_organisation_cis_settings) | **GET** /Organisation/{OrganisationID}/CISSettings | Allows you To verify if an organisation is using contruction industry scheme, you can retrieve the CIS settings for the organistaion.
[**get_organisations**](AccountingApi.md#get_organisations) | **GET** /Organisation | Allows you to retrieve Organisation details
[**get_overpayment**](AccountingApi.md#get_overpayment) | **GET** /Overpayments/{OverpaymentID} | Allows you to retrieve a specified overpayments
[**get_overpayment_history**](AccountingApi.md#get_overpayment_history) | **GET** /Overpayments/{OverpaymentID}/History | Allows you to retrieve a history records of an Overpayment
[**get_overpayments**](AccountingApi.md#get_overpayments) | **GET** /Overpayments | Allows you to retrieve overpayments
[**get_payment**](AccountingApi.md#get_payment) | **GET** /Payments/{PaymentID} | Allows you to retrieve a specified payment for invoices and credit notes
[**get_payment_history**](AccountingApi.md#get_payment_history) | **GET** /Payments/{PaymentID}/History | Allows you to retrieve history records of a payment
[**get_payment_services**](AccountingApi.md#get_payment_services) | **GET** /PaymentServices | Allows you to retrieve payment services
[**get_payments**](AccountingApi.md#get_payments) | **GET** /Payments | Allows you to retrieve payments for invoices and credit notes
[**get_prepayment**](AccountingApi.md#get_prepayment) | **GET** /Prepayments/{PrepaymentID} | Allows you to retrieve a specified prepayments
[**get_prepayment_history**](AccountingApi.md#get_prepayment_history) | **GET** /Prepayments/{PrepaymentID}/History | Allows you to retrieve a history records of an Prepayment
[**get_prepayments**](AccountingApi.md#get_prepayments) | **GET** /Prepayments | Allows you to retrieve prepayments
[**get_purchase_order**](AccountingApi.md#get_purchase_order) | **GET** /PurchaseOrders/{PurchaseOrderID} | Allows you to retrieve a specified purchase orders
[**get_purchase_order_as_pdf**](AccountingApi.md#get_purchase_order_as_pdf) | **GET** /PurchaseOrders/{PurchaseOrderID}/pdf | Allows you to retrieve purchase orders as PDF files
[**get_purchase_order_attachment_by_file_name**](AccountingApi.md#get_purchase_order_attachment_by_file_name) | **GET** /PurchaseOrders/{PurchaseOrderID}/Attachments/{FileName} | Allows you to retrieve Attachment on a Purchase Order by Filename
[**get_purchase_order_attachment_by_id**](AccountingApi.md#get_purchase_order_attachment_by_id) | **GET** /PurchaseOrders/{PurchaseOrderID}/Attachments/{AttachmentID} | Allows you to retrieve specific Attachment on purchase order
[**get_purchase_order_attachments**](AccountingApi.md#get_purchase_order_attachments) | **GET** /PurchaseOrders/{PurchaseOrderID}/Attachments | Allows you to retrieve attachments for purchase orders
[**get_purchase_order_by_number**](AccountingApi.md#get_purchase_order_by_number) | **GET** /PurchaseOrders/{PurchaseOrderNumber} | Allows you to retrieve a specified purchase orders
[**get_purchase_order_history**](AccountingApi.md#get_purchase_order_history) | **GET** /PurchaseOrders/{PurchaseOrderID}/History | Allows you to retrieve history for PurchaseOrder
[**get_purchase_orders**](AccountingApi.md#get_purchase_orders) | **GET** /PurchaseOrders | Allows you to retrieve purchase orders
[**get_quote**](AccountingApi.md#get_quote) | **GET** /Quotes/{QuoteID} | Allows you to retrieve a specified quote
[**get_quote_as_pdf**](AccountingApi.md#get_quote_as_pdf) | **GET** /Quotes/{QuoteID}/pdf | Allows you to retrieve quotes as PDF files
[**get_quote_attachment_by_file_name**](AccountingApi.md#get_quote_attachment_by_file_name) | **GET** /Quotes/{QuoteID}/Attachments/{FileName} | Allows you to retrieve Attachment on Quote by Filename
[**get_quote_attachment_by_id**](AccountingApi.md#get_quote_attachment_by_id) | **GET** /Quotes/{QuoteID}/Attachments/{AttachmentID} | Allows you to retrieve specific Attachment on Quote
[**get_quote_attachments**](AccountingApi.md#get_quote_attachments) | **GET** /Quotes/{QuoteID}/Attachments | Allows you to retrieve Attachments for Quotes
[**get_quote_history**](AccountingApi.md#get_quote_history) | **GET** /Quotes/{QuoteID}/History | Allows you to retrieve a history records of an quote
[**get_quotes**](AccountingApi.md#get_quotes) | **GET** /Quotes | Allows you to retrieve any sales quotes
[**get_receipt**](AccountingApi.md#get_receipt) | **GET** /Receipts/{ReceiptID} | Allows you to retrieve a specified draft expense claim receipts
[**get_receipt_attachment_by_file_name**](AccountingApi.md#get_receipt_attachment_by_file_name) | **GET** /Receipts/{ReceiptID}/Attachments/{FileName} | Allows you to retrieve Attachments on expense claim receipts by file name
[**get_receipt_attachment_by_id**](AccountingApi.md#get_receipt_attachment_by_id) | **GET** /Receipts/{ReceiptID}/Attachments/{AttachmentID} | Allows you to retrieve Attachments on expense claim receipts by ID
[**get_receipt_attachments**](AccountingApi.md#get_receipt_attachments) | **GET** /Receipts/{ReceiptID}/Attachments | Allows you to retrieve Attachments for expense claim receipts
[**get_receipt_history**](AccountingApi.md#get_receipt_history) | **GET** /Receipts/{ReceiptID}/History | Allows you to retrieve a history records of an Receipt
[**get_receipts**](AccountingApi.md#get_receipts) | **GET** /Receipts | Allows you to retrieve draft expense claim receipts for any user
[**get_repeating_invoice**](AccountingApi.md#get_repeating_invoice) | **GET** /RepeatingInvoices/{RepeatingInvoiceID} | Allows you to retrieve a specified repeating invoice
[**get_repeating_invoice_attachment_by_file_name**](AccountingApi.md#get_repeating_invoice_attachment_by_file_name) | **GET** /RepeatingInvoices/{RepeatingInvoiceID}/Attachments/{FileName} | Allows you to retrieve specified attachment on repeating invoices by file name
[**get_repeating_invoice_attachment_by_id**](AccountingApi.md#get_repeating_invoice_attachment_by_id) | **GET** /RepeatingInvoices/{RepeatingInvoiceID}/Attachments/{AttachmentID} | Allows you to retrieve a specified Attachments on repeating invoices
[**get_repeating_invoice_attachments**](AccountingApi.md#get_repeating_invoice_attachments) | **GET** /RepeatingInvoices/{RepeatingInvoiceID}/Attachments | Allows you to retrieve Attachments on repeating invoice
[**get_repeating_invoice_history**](AccountingApi.md#get_repeating_invoice_history) | **GET** /RepeatingInvoices/{RepeatingInvoiceID}/History | Allows you to retrieve history for a repeating invoice
[**get_repeating_invoices**](AccountingApi.md#get_repeating_invoices) | **GET** /RepeatingInvoices | Allows you to retrieve any repeating invoices
[**get_report_aged_payables_by_contact**](AccountingApi.md#get_report_aged_payables_by_contact) | **GET** /Reports/AgedPayablesByContact | Allows you to retrieve report for AgedPayablesByContact
[**get_report_aged_receivables_by_contact**](AccountingApi.md#get_report_aged_receivables_by_contact) | **GET** /Reports/AgedReceivablesByContact | Allows you to retrieve report for AgedReceivablesByContact
[**get_report_ba_sor_gst**](AccountingApi.md#get_report_ba_sor_gst) | **GET** /Reports/{ReportID} | Allows you to retrieve report for BAS only valid for AU orgs
[**get_report_ba_sor_gst_list**](AccountingApi.md#get_report_ba_sor_gst_list) | **GET** /Reports | Allows you to retrieve report for BAS only valid for AU orgs
[**get_report_balance_sheet**](AccountingApi.md#get_report_balance_sheet) | **GET** /Reports/BalanceSheet | Allows you to retrieve report for BalanceSheet
[**get_report_bank_summary**](AccountingApi.md#get_report_bank_summary) | **GET** /Reports/BankSummary | Allows you to retrieve report for BankSummary
[**get_report_budget_summary**](AccountingApi.md#get_report_budget_summary) | **GET** /Reports/BudgetSummary | Allows you to retrieve report for Budget Summary
[**get_report_executive_summary**](AccountingApi.md#get_report_executive_summary) | **GET** /Reports/ExecutiveSummary | Allows you to retrieve report for ExecutiveSummary
[**get_report_profit_and_loss**](AccountingApi.md#get_report_profit_and_loss) | **GET** /Reports/ProfitAndLoss | Allows you to retrieve report for ProfitAndLoss
[**get_report_ten_ninety_nine**](AccountingApi.md#get_report_ten_ninety_nine) | **GET** /Reports/TenNinetyNine | Allows you to retrieve report for TenNinetyNine
[**get_report_trial_balance**](AccountingApi.md#get_report_trial_balance) | **GET** /Reports/TrialBalance | Allows you to retrieve report for TrialBalance
[**get_tax_rates**](AccountingApi.md#get_tax_rates) | **GET** /TaxRates | Allows you to retrieve Tax Rates
[**get_tracking_categories**](AccountingApi.md#get_tracking_categories) | **GET** /TrackingCategories | Allows you to retrieve tracking categories and options
[**get_tracking_category**](AccountingApi.md#get_tracking_category) | **GET** /TrackingCategories/{TrackingCategoryID} | Allows you to retrieve tracking categories and options for specified category
[**get_user**](AccountingApi.md#get_user) | **GET** /Users/{UserID} | Allows you to retrieve a specified user
[**get_users**](AccountingApi.md#get_users) | **GET** /Users | Allows you to retrieve users
[**post_setup**](AccountingApi.md#post_setup) | **POST** /Setup | Allows you to set the chart of accounts, the conversion date and conversion balances
[**update_account**](AccountingApi.md#update_account) | **POST** /Accounts/{AccountID} | Allows you to update a chart of accounts
[**update_account_attachment_by_file_name**](AccountingApi.md#update_account_attachment_by_file_name) | **POST** /Accounts/{AccountID}/Attachments/{FileName} | Allows you to update Attachment on Account by Filename
[**update_bank_transaction**](AccountingApi.md#update_bank_transaction) | **POST** /BankTransactions/{BankTransactionID} | Allows you to update a single spend or receive money transaction
[**update_bank_transaction_attachment_by_file_name**](AccountingApi.md#update_bank_transaction_attachment_by_file_name) | **POST** /BankTransactions/{BankTransactionID}/Attachments/{FileName} | Allows you to update an Attachment on BankTransaction by Filename
[**update_bank_transfer_attachment_by_file_name**](AccountingApi.md#update_bank_transfer_attachment_by_file_name) | **POST** /BankTransfers/{BankTransferID}/Attachments/{FileName} | 
[**update_contact**](AccountingApi.md#update_contact) | **POST** /Contacts/{ContactID} | 
[**update_contact_attachment_by_file_name**](AccountingApi.md#update_contact_attachment_by_file_name) | **POST** /Contacts/{ContactID}/Attachments/{FileName} | 
[**update_contact_group**](AccountingApi.md#update_contact_group) | **POST** /ContactGroups/{ContactGroupID} | Allows you to update a Contact Group
[**update_credit_note**](AccountingApi.md#update_credit_note) | **POST** /CreditNotes/{CreditNoteID} | Allows you to update a specific credit note
[**update_credit_note_attachment_by_file_name**](AccountingApi.md#update_credit_note_attachment_by_file_name) | **POST** /CreditNotes/{CreditNoteID}/Attachments/{FileName} | Allows you to update Attachments on CreditNote by file name
[**update_expense_claim**](AccountingApi.md#update_expense_claim) | **POST** /ExpenseClaims/{ExpenseClaimID} | Allows you to update specified expense claims
[**update_invoice**](AccountingApi.md#update_invoice) | **POST** /Invoices/{InvoiceID} | Allows you to update a specified sales invoices or purchase bills
[**update_invoice_attachment_by_file_name**](AccountingApi.md#update_invoice_attachment_by_file_name) | **POST** /Invoices/{InvoiceID}/Attachments/{FileName} | Allows you to update Attachment on invoices or purchase bills by it&#39;s filename
[**update_item**](AccountingApi.md#update_item) | **POST** /Items/{ItemID} | Allows you to update a specified item
[**update_linked_transaction**](AccountingApi.md#update_linked_transaction) | **POST** /LinkedTransactions/{LinkedTransactionID} | Allows you to update a specified linked transactions (billable expenses)
[**update_manual_journal**](AccountingApi.md#update_manual_journal) | **POST** /ManualJournals/{ManualJournalID} | Allows you to update a specified manual journal
[**update_manual_journal_attachment_by_file_name**](AccountingApi.md#update_manual_journal_attachment_by_file_name) | **POST** /ManualJournals/{ManualJournalID}/Attachments/{FileName} | Allows you to update a specified Attachment on ManualJournal by file name
[**update_or_create_bank_transactions**](AccountingApi.md#update_or_create_bank_transactions) | **POST** /BankTransactions | Allows you to update or create one or more spend or receive money transaction
[**update_or_create_contacts**](AccountingApi.md#update_or_create_contacts) | **POST** /Contacts | Allows you to update OR create one or more contacts in a Xero organisation
[**update_or_create_credit_notes**](AccountingApi.md#update_or_create_credit_notes) | **POST** /CreditNotes | Allows you to update OR create one or more credit notes
[**update_or_create_employees**](AccountingApi.md#update_or_create_employees) | **POST** /Employees | Allows you to create a single new employees used in Xero payrun
[**update_or_create_invoices**](AccountingApi.md#update_or_create_invoices) | **POST** /Invoices | Allows you to update OR create one or more sales invoices or purchase bills
[**update_or_create_items**](AccountingApi.md#update_or_create_items) | **POST** /Items | Allows you to update or create one or more items
[**update_or_create_manual_journals**](AccountingApi.md#update_or_create_manual_journals) | **POST** /ManualJournals | Allows you to create a single manual journal
[**update_or_create_purchase_orders**](AccountingApi.md#update_or_create_purchase_orders) | **POST** /PurchaseOrders | Allows you to update or create one or more purchase orders
[**update_or_create_quotes**](AccountingApi.md#update_or_create_quotes) | **POST** /Quotes | Allows you to update OR create one or more quotes
[**update_purchase_order**](AccountingApi.md#update_purchase_order) | **POST** /PurchaseOrders/{PurchaseOrderID} | Allows you to update a specified purchase order
[**update_purchase_order_attachment_by_file_name**](AccountingApi.md#update_purchase_order_attachment_by_file_name) | **POST** /PurchaseOrders/{PurchaseOrderID}/Attachments/{FileName} | Allows you to update Attachment on Purchase Order by Filename
[**update_quote**](AccountingApi.md#update_quote) | **POST** /Quotes/{QuoteID} | Allows you to update a specified quote
[**update_quote_attachment_by_file_name**](AccountingApi.md#update_quote_attachment_by_file_name) | **POST** /Quotes/{QuoteID}/Attachments/{FileName} | Allows you to update Attachment on Quote by Filename
[**update_receipt**](AccountingApi.md#update_receipt) | **POST** /Receipts/{ReceiptID} | Allows you to retrieve a specified draft expense claim receipts
[**update_receipt_attachment_by_file_name**](AccountingApi.md#update_receipt_attachment_by_file_name) | **POST** /Receipts/{ReceiptID}/Attachments/{FileName} | Allows you to update Attachment on expense claim receipts by file name
[**update_repeating_invoice_attachment_by_file_name**](AccountingApi.md#update_repeating_invoice_attachment_by_file_name) | **POST** /RepeatingInvoices/{RepeatingInvoiceID}/Attachments/{FileName} | Allows you to update specified attachment on repeating invoices by file name
[**update_tax_rate**](AccountingApi.md#update_tax_rate) | **POST** /TaxRates | Allows you to update Tax Rates
[**update_tracking_category**](AccountingApi.md#update_tracking_category) | **POST** /TrackingCategories/{TrackingCategoryID} | Allows you to update tracking categories
[**update_tracking_options**](AccountingApi.md#update_tracking_options) | **POST** /TrackingCategories/{TrackingCategoryID}/Options/{TrackingOptionID} | Allows you to update options for a specified tracking category



## create_account

> Accounts create_account(xero_tenant_id, account)

Allows you to create a new chart of accounts

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>

account = { code: "123456", name: "Foobar", type: XeroRuby::Accounting::AccountType::EXPENSE, description: "Hello World" }

begin
  #Allows you to create a new chart of accounts
  result = api_instance.create_account(xero_tenant_id, account)
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

### Return type

[**Accounts**](Accounts.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_account_attachment_by_file_name

> Attachments create_account_attachment_by_file_name(xero_tenant_id, account_id, file_name, body)

Allows you to create Attachment on Account

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
account_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for Account object
file_name = 'xero-dev.jpg' # String | Name of the attachment
body = 'body_example' # String | Byte array of file in body of request
begin
  #Allows you to create Attachment on Account
  result = api_instance.create_account_attachment_by_file_name(xero_tenant_id, account_id, file_name, body)
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

### Return type

[**Attachments**](Attachments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json


## create_bank_transaction_attachment_by_file_name

> Attachments create_bank_transaction_attachment_by_file_name(xero_tenant_id, bank_transaction_id, file_name, body)

Allows you to create an Attachment on BankTransaction by Filename

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
bank_transaction_id = '00000000-0000-0000-000-000000000000' # String | Xero generated unique identifier for a bank transaction
file_name = 'xero-dev.jpg' # String | The name of the file being attached
body = 'body_example' # String | Byte array of file in body of request
begin
  #Allows you to create an Attachment on BankTransaction by Filename
  result = api_instance.create_bank_transaction_attachment_by_file_name(xero_tenant_id, bank_transaction_id, file_name, body)
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
 **file_name** | **String**| The name of the file being attached | 
 **body** | **String**| Byte array of file in body of request | 

### Return type

[**Attachments**](Attachments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json


## create_bank_transaction_history_record

> HistoryRecords create_bank_transaction_history_record(xero_tenant_id, bank_transaction_id, history_records)

Allows you to create history record for a bank transactions

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
bank_transaction_id = '00000000-0000-0000-000-000000000000' # String | Xero generated unique identifier for a bank transaction
history_records = { "HistoryRecords": [ { "Details": "Hello World" } ] } # HistoryRecords | HistoryRecords containing an array of HistoryRecord objects in body of request
begin
  #Allows you to create history record for a bank transactions
  result = api_instance.create_bank_transaction_history_record(xero_tenant_id, bank_transaction_id, history_records)
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

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_bank_transactions

> BankTransactions create_bank_transactions(xero_tenant_id, bank_transactions, opts)

Allows you to create one or more spend or receive money transaction

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>

bank_transactions = { bank_transactions: [{ type: XeroRuby::Accounting::BankTransaction::SPEND, contact: { contact_id: "00000000-0000-0000-000-000000000000" }, line_items: [{ description: "Foobar", quantity: 1.0, unit_amount: 20.0, account_code: "000" } ], bank_account: { code: "000" }}]}

opts = {
  summarize_errors: false, # Boolean | If false return 200 OK and mix of successfully created objects and any with validation errors

  unitdp: 4 # Integer | e.g. unitdp=4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts
}

begin
  #Allows you to create one or more spend or receive money transaction
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

### Return type

[**BankTransactions**](BankTransactions.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_bank_transfer

> BankTransfers create_bank_transfer(xero_tenant_id, bank_transfers)

Allows you to create a bank transfers

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>

bank_transfers = { bank_transfers: [{ from_bank_account: { code: "000", account_id: "00000000-0000-0000-000-000000000000" }, to_bank_account: { code: "001", account_id: "00000000-0000-0000-000-000000000000" }, amount: "50.00" }]}

begin
  #Allows you to create a bank transfers
  result = api_instance.create_bank_transfer(xero_tenant_id, bank_transfers)
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

### Return type

[**BankTransfers**](BankTransfers.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_bank_transfer_attachment_by_file_name

> Attachments create_bank_transfer_attachment_by_file_name(xero_tenant_id, bank_transfer_id, file_name, body)



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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
bank_transfer_id = '00000000-0000-0000-000-000000000000' # String | Xero generated unique identifier for a bank transfer
file_name = 'xero-dev.jpg' # String | The name of the file being attached to a Bank Transfer
body = 'body_example' # String | Byte array of file in body of request
begin
  result = api_instance.create_bank_transfer_attachment_by_file_name(xero_tenant_id, bank_transfer_id, file_name, body)
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
 **file_name** | **String**| The name of the file being attached to a Bank Transfer | 
 **body** | **String**| Byte array of file in body of request | 

### Return type

[**Attachments**](Attachments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json


## create_bank_transfer_history_record

> HistoryRecords create_bank_transfer_history_record(xero_tenant_id, bank_transfer_id, history_records)



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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
bank_transfer_id = '00000000-0000-0000-000-000000000000' # String | Xero generated unique identifier for a bank transfer
history_records = { "HistoryRecords": [ { "Details": "Hello World" } ] } # HistoryRecords | HistoryRecords containing an array of HistoryRecord objects in body of request
begin
  result = api_instance.create_bank_transfer_history_record(xero_tenant_id, bank_transfer_id, history_records)
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

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_batch_payment

> BatchPayments create_batch_payment(xero_tenant_id, batch_payments, opts)

Create one or many BatchPayments for invoices

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>

batch_payments = { batch_payments: [{ account: { account_id: "00000000-0000-0000-000-000000000000" }, reference: "ref", date: "2018-08-01", payments: [{  account: { code: "001" }, date: "2019-12-31", amount: 500, invoice: { invoice_id: "00000000-0000-0000-000-000000000000", line_items: [], contact: {}, type: XeroRuby::Accounting::Invoice::ACCPAY }}]}]}

opts = {
  summarize_errors: false # Boolean | If false return 200 OK and mix of successfully created objects and any with validation errors
}

begin
  #Create one or many BatchPayments for invoices
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

### Return type

[**BatchPayments**](BatchPayments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_batch_payment_history_record

> HistoryRecords create_batch_payment_history_record(xero_tenant_id, batch_payment_id, history_records)

Allows you to create a history record for a Batch Payment

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
batch_payment_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for BatchPayment
history_records = { "HistoryRecords": [ { "Details": "Hello World" } ] } # HistoryRecords | HistoryRecords containing an array of HistoryRecord objects in body of request
begin
  #Allows you to create a history record for a Batch Payment
  result = api_instance.create_batch_payment_history_record(xero_tenant_id, batch_payment_id, history_records)
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

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_branding_theme_payment_services

> PaymentServices create_branding_theme_payment_services(xero_tenant_id, branding_theme_id, payment_service)

Allow for the creation of new custom payment service for specified Branding Theme

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>

payment_service = { payment_service_id: "00000000-0000-0000-0000-000000000000", payment_service_name: "ACME Payments", payment_service_url: "https://www.payupnow.com/", pay_now_text: "Pay Now" }

begin
  #Allow for the creation of new custom payment service for specified Branding Theme
  result = api_instance.create_branding_theme_payment_services(xero_tenant_id, branding_theme_id, payment_service)
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
 **payment_service** | [**PaymentService**](PaymentService.md)| PaymentService object in body of request | 

### Return type

[**PaymentServices**](PaymentServices.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_contact_attachment_by_file_name

> Attachments create_contact_attachment_by_file_name(xero_tenant_id, contact_id, file_name, body)



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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
contact_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a Contact
file_name = 'xero-dev.jpg' # String | Name for the file you are attaching
body = 'body_example' # String | Byte array of file in body of request
begin
  result = api_instance.create_contact_attachment_by_file_name(xero_tenant_id, contact_id, file_name, body)
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
 **file_name** | **String**| Name for the file you are attaching | 
 **body** | **String**| Byte array of file in body of request | 

### Return type

[**Attachments**](Attachments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json


## create_contact_group

> ContactGroups create_contact_group(xero_tenant_id, contact_groups)

Allows you to create a contact group

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>

contact_groups = { contact_groups: [{ name: "VIPs" }]}

begin
  #Allows you to create a contact group
  result = api_instance.create_contact_group(xero_tenant_id, contact_groups)
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

### Return type

[**ContactGroups**](ContactGroups.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_contact_group_contacts

> Contacts create_contact_group_contacts(xero_tenant_id, contact_group_id, contacts)

Allows you to add Contacts to a Contact Group

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>

contacts = { contacts: [{ contact_id: "a3675fc4-f8dd-4f03-ba5b-f1870566bcd7" }, { contact_id: "4e1753b9-018a-4775-b6aa-1bc7871cfee3" }]}

begin
  #Allows you to add Contacts to a Contact Group
  result = api_instance.create_contact_group_contacts(xero_tenant_id, contact_group_id, contacts)
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
 **contacts** | [**Contacts**](Contacts.md)| Contacts with array of contacts specifiying the ContactID to be added to ContactGroup in body of request | 

### Return type

[**Contacts**](Contacts.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_contact_history

> HistoryRecords create_contact_history(xero_tenant_id, contact_id, history_records)

Allows you to retrieve a history records of an Contact

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
contact_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a Contact
history_records = { "HistoryRecords": [ { "Details": "Hello World" } ] } # HistoryRecords | HistoryRecords containing an array of HistoryRecord objects in body of request
begin
  #Allows you to retrieve a history records of an Contact
  result = api_instance.create_contact_history(xero_tenant_id, contact_id, history_records)
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

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_contacts

> Contacts create_contacts(xero_tenant_id, contacts, opts)

Allows you to create a multiple contacts (bulk) in a Xero organisation

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>

contacts = { contacts: [{ name: "Bruce Banner", email_address: "hulk@avengers.com", phones: [{ phone_type: XeroRuby::Accounting::Phone::MOBILE, phone_number: "555-1212", phone_area_code: "415" }], payment_terms: { bills: { day: 15, type: XeroRuby::Accounting::PaymentTermType::OFCURRENTMONTH }, sales: { day: 10, type: XeroRuby::Accounting::PaymentTermType::DAYSAFTERBILLMONTH }}}]}

opts = {
  summarize_errors: false # Boolean | If false return 200 OK and mix of successfully created objects and any with validation errors
}

begin
  #Allows you to create a multiple contacts (bulk) in a Xero organisation
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

### Return type

[**Contacts**](Contacts.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_credit_note_allocation

> Allocations create_credit_note_allocation(xero_tenant_id, credit_note_id, allocations, opts)

Allows you to create Allocation on CreditNote

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>

allocations = { allocations: [{ amount: 1.0, date: "2019-03-05", invoice: { invoice_id: "c45720a1-ade3-4a38-a064-d15489be6841", line_items: [], type: XeroRuby::Accounting::Invoice::ACCPAY, contact: {} }}]}

opts = {
  summarize_errors: false # Boolean | If false return 200 OK and mix of successfully created objects and any with validation errors
}

begin
  #Allows you to create Allocation on CreditNote
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

### Return type

[**Allocations**](Allocations.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_credit_note_attachment_by_file_name

> Attachments create_credit_note_attachment_by_file_name(xero_tenant_id, credit_note_id, file_name, body, opts)

Allows you to create Attachments on CreditNote by file name

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
credit_note_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a Credit Note
file_name = 'xero-dev.jpg' # String | Name of the file you are attaching to Credit Note
body = 'body_example' # String | Byte array of file in body of request
opts = {
  include_online: false # Boolean | Allows an attachment to be seen by the end customer within their online invoice
}

begin
  #Allows you to create Attachments on CreditNote by file name
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
 **file_name** | **String**| Name of the file you are attaching to Credit Note | 
 **body** | **String**| Byte array of file in body of request | 
 **include_online** | **Boolean**| Allows an attachment to be seen by the end customer within their online invoice | [optional] [default to false]

### Return type

[**Attachments**](Attachments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json


## create_credit_note_history

> HistoryRecords create_credit_note_history(xero_tenant_id, credit_note_id, history_records)

Allows you to retrieve a history records of an CreditNote

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
credit_note_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a Credit Note
history_records = { "HistoryRecords": [ { "Details": "Hello World" } ] } # HistoryRecords | HistoryRecords containing an array of HistoryRecord objects in body of request
begin
  #Allows you to retrieve a history records of an CreditNote
  result = api_instance.create_credit_note_history(xero_tenant_id, credit_note_id, history_records)
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

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_credit_notes

> CreditNotes create_credit_notes(xero_tenant_id, credit_notes, opts)

Allows you to create a credit note

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>

credit_notes = { credit_notes: [{ type: XeroRuby::Accounting::CreditNote::ACCPAYCREDIT, contact: { contact_id: "430fa14a-f945-44d3-9f97-5df5e28441b8" }, date: "2019-01-05", line_items: [{ description: "Foobar", quantity: 2.0, unit_amount: 20.0, account_code: "400" }]}]}

opts = {
  summarize_errors: false, # Boolean | If false return 200 OK and mix of successfully created objects and any with validation errors

  unitdp: 4 # Integer | e.g. unitdp=4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts
}

begin
  #Allows you to create a credit note
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

### Return type

[**CreditNotes**](CreditNotes.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_currency

> Currencies create_currency(xero_tenant_id, currency)



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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>

currency = { code: XeroRuby::Accounting::CurrencyCode::USD, description: "United States Dollar" }

begin
  result = api_instance.create_currency(xero_tenant_id, currency)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_currency: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **currency** | [**Currency**](Currency.md)| Currency obejct in the body of request | 

### Return type

[**Currencies**](Currencies.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_employees

> Employees create_employees(xero_tenant_id, employees, opts)

Allows you to create new employees used in Xero payrun

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>

employees = { employees: [{ first_name: "Nick", last_name: "Fury", externalink: { url: "http://twitter.com/#!/search/Nick+Fury" }}]}

opts = {
  summarize_errors: false # Boolean | If false return 200 OK and mix of successfully created objects and any with validation errors
}

begin
  #Allows you to create new employees used in Xero payrun
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

### Return type

[**Employees**](Employees.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_expense_claim_history

> HistoryRecords create_expense_claim_history(xero_tenant_id, expense_claim_id, history_records)

Allows you to create a history records of an ExpenseClaim

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
expense_claim_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a ExpenseClaim
history_records = { "HistoryRecords": [ { "Details": "Hello World" } ] } # HistoryRecords | HistoryRecords containing an array of HistoryRecord objects in body of request
begin
  #Allows you to create a history records of an ExpenseClaim
  result = api_instance.create_expense_claim_history(xero_tenant_id, expense_claim_id, history_records)
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

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_expense_claims

> ExpenseClaims create_expense_claims(xero_tenant_id, expense_claims)

Allows you to retrieve expense claims

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>

expense_claims = { expense_claims: [{ status: XeroRuby::Accounting::ExpenseClaim::SUBMITTED, user: { user_id: "d1164823-0ac1-41ad-987b-b4e30fe0b273" }, receipts: [{ receipt_id: "dc1c7f6d-0a4c-402f-acac-551d62ce5816", line_items: [], contact: {}, user: {}, date: "2018-01-01" }]}]}

begin
  #Allows you to retrieve expense claims
  result = api_instance.create_expense_claims(xero_tenant_id, expense_claims)
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

### Return type

[**ExpenseClaims**](ExpenseClaims.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_invoice_attachment_by_file_name

> Attachments create_invoice_attachment_by_file_name(xero_tenant_id, invoice_id, file_name, body, opts)

Allows you to create an Attachment on invoices or purchase bills by it's filename

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
invoice_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for an Invoice
file_name = 'xero-dev.jpg' # String | Name of the file you are attaching
body = 'body_example' # String | Byte array of file in body of request
opts = {
  include_online: false # Boolean | Allows an attachment to be seen by the end customer within their online invoice
}

begin
  #Allows you to create an Attachment on invoices or purchase bills by it's filename
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
 **file_name** | **String**| Name of the file you are attaching | 
 **body** | **String**| Byte array of file in body of request | 
 **include_online** | **Boolean**| Allows an attachment to be seen by the end customer within their online invoice | [optional] [default to false]

### Return type

[**Attachments**](Attachments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json


## create_invoice_history

> HistoryRecords create_invoice_history(xero_tenant_id, invoice_id, history_records)

Allows you to retrieve a history records of an invoice

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
invoice_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for an Invoice
history_records = { "HistoryRecords": [ { "Details": "Hello World" } ] } # HistoryRecords | HistoryRecords containing an array of HistoryRecord objects in body of request
begin
  #Allows you to retrieve a history records of an invoice
  result = api_instance.create_invoice_history(xero_tenant_id, invoice_id, history_records)
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

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_invoices

> Invoices create_invoices(xero_tenant_id, invoices, opts)

Allows you to create one or more sales invoices or purchase bills

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>

invoices = { invoices: [{ type: XeroRuby::Accounting::Invoice::ACCREC, contact: { contact_id: "00000000-0000-0000-000-000000000000" }, line_items: [{ description: "Acme Tires", quantity: 2.0, unit_amount: 20.0, account_code: "000", tax_type: XeroRuby::Accounting::TaxType::NONE, line_amount: 40.0 }], date: "2019-03-11", due_date: "2018-12-10", reference: "Website Design", status: XeroRuby::Accounting::Invoice::DRAFT }]}

opts = {
  summarize_errors: false, # Boolean | If false return 200 OK and mix of successfully created objects and any with validation errors

  unitdp: 4 # Integer | e.g. unitdp=4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts
}

begin
  #Allows you to create one or more sales invoices or purchase bills
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

### Return type

[**Invoices**](Invoices.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_item_history

> HistoryRecords create_item_history(xero_tenant_id, item_id, history_records)

Allows you to create a history record for items

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
item_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for an Item
history_records = { "HistoryRecords": [ { "Details": "Hello World" } ] } # HistoryRecords | HistoryRecords containing an array of HistoryRecord objects in body of request
begin
  #Allows you to create a history record for items
  result = api_instance.create_item_history(xero_tenant_id, item_id, history_records)
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

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_items

> Items create_items(xero_tenant_id, items, opts)

Allows you to create one or more items

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>

items = { items: [{ code: "abcXYZ123", name: "HelloWorld11", description: "Foobar", inventory_asset_account_code: "140", purchase_details: { cogs_account_code: "500" }}]}

opts = {
  summarize_errors: false, # Boolean | If false return 200 OK and mix of successfully created objects and any with validation errors

  unitdp: 4 # Integer | e.g. unitdp=4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts
}

begin
  #Allows you to create one or more items
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

### Return type

[**Items**](Items.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_linked_transaction

> LinkedTransactions create_linked_transaction(xero_tenant_id, linked_transaction)

Allows you to create linked transactions (billable expenses)

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>

linked_transaction = { source_transaction_id: "00000000-0000-0000-000-000000000000", source_line_item_id: "00000000-0000-0000-000-000000000000" }

begin
  #Allows you to create linked transactions (billable expenses)
  result = api_instance.create_linked_transaction(xero_tenant_id, linked_transaction)
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

### Return type

[**LinkedTransactions**](LinkedTransactions.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_manual_journal_attachment_by_file_name

> Attachments create_manual_journal_attachment_by_file_name(xero_tenant_id, manual_journal_id, file_name, body)

Allows you to create a specified Attachment on ManualJournal by file name

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
manual_journal_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a ManualJournal
file_name = 'xero-dev.jpg' # String | The name of the file being attached to a ManualJournal
body = 'body_example' # String | Byte array of file in body of request
begin
  #Allows you to create a specified Attachment on ManualJournal by file name
  result = api_instance.create_manual_journal_attachment_by_file_name(xero_tenant_id, manual_journal_id, file_name, body)
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
 **file_name** | **String**| The name of the file being attached to a ManualJournal | 
 **body** | **String**| Byte array of file in body of request | 

### Return type

[**Attachments**](Attachments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json


## create_manual_journal_history_record

> HistoryRecords create_manual_journal_history_record(xero_tenant_id, manual_journal_id, history_records)

Allows you to create history record for a manual journal

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
manual_journal_id = '00000000-0000-0000-000-000000000000' # String | Xero generated unique identifier for a manual journal
history_records = { "HistoryRecords": [ { "Details": "Hello World" } ] } # HistoryRecords | HistoryRecords containing an array of HistoryRecord objects in body of request
begin
  #Allows you to create history record for a manual journal
  result = api_instance.create_manual_journal_history_record(xero_tenant_id, manual_journal_id, history_records)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_manual_journal_history_record: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **manual_journal_id** | [**String**](.md)| Xero generated unique identifier for a manual journal | 
 **history_records** | [**HistoryRecords**](HistoryRecords.md)| HistoryRecords containing an array of HistoryRecord objects in body of request | 

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_manual_journals

> ManualJournals create_manual_journals(xero_tenant_id, manual_journals, opts)

Allows you to create one or more manual journals

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>

manual_journals = { manual_journals: [{ narration: "Foo bar", date: "2019-03-14", journal_lines: [{ line_amount: 100.0, account_code: "400", description: "Hello there" }, { line_amount: -100.0, account_code: "400", description: "Goodbye", tracking: [{ name: "Simpson", option: "Bart" }] }]}]}

opts = {
  summarize_errors: false # Boolean | If false return 200 OK and mix of successfully created objects and any with validation errors
}

begin
  #Allows you to create one or more manual journals
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

### Return type

[**ManualJournals**](ManualJournals.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_overpayment_allocations

> Allocations create_overpayment_allocations(xero_tenant_id, overpayment_id, allocations, opts)

Allows you to create a single allocation for an overpayment

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>

allocations = { allocations: [{ invoice: { invoice_id: "00000000-0000-0000-000-000000000000", line_items: [], contact: {}, type: XeroRuby::Accounting::Invoice::ACCPAY }, amount: 10.0, date: "2019-03-12" }]}

opts = {
  summarize_errors: false # Boolean | If false return 200 OK and mix of successfully created objects and any with validation errors
}

begin
  #Allows you to create a single allocation for an overpayment
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

### Return type

[**Allocations**](Allocations.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_overpayment_history

> HistoryRecords create_overpayment_history(xero_tenant_id, overpayment_id, history_records)

Allows you to create history records of an Overpayment

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
overpayment_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a Overpayment
history_records = { "HistoryRecords": [ { "Details": "Hello World" } ] } # HistoryRecords | HistoryRecords containing an array of HistoryRecord objects in body of request
begin
  #Allows you to create history records of an Overpayment
  result = api_instance.create_overpayment_history(xero_tenant_id, overpayment_id, history_records)
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

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_payment

> Payments create_payment(xero_tenant_id, payment)

Allows you to create a single payment for invoices or credit notes

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>

invoice = { invoice: { invoice_id: "00000000-0000-0000-000-000000000000", line_items: [], contact: {}, type: XeroRuby::Accounting::Invoice::ACCPAY }, account: { code: "970" }, date: "2019-03-12", amount: 1.0 }

begin
  #Allows you to create a single payment for invoices or credit notes
  result = api_instance.create_payment(xero_tenant_id, payment)
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

### Return type

[**Payments**](Payments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_payment_history

> HistoryRecords create_payment_history(xero_tenant_id, payment_id, history_records)

Allows you to create a history record for a payment

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
payment_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a Payment
history_records = { "HistoryRecords": [ { "Details": "Hello World" } ] } # HistoryRecords | HistoryRecords containing an array of HistoryRecord objects in body of request
begin
  #Allows you to create a history record for a payment
  result = api_instance.create_payment_history(xero_tenant_id, payment_id, history_records)
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

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_payment_service

> PaymentServices create_payment_service(xero_tenant_id, payment_services)

Allows you to create payment services

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>

payment_services = { payment_services: [{ payment_service_name: "PayUpNow", payment_service_url: "https://www.payupnow.com/", pay_now_text: "Time To Pay" }]}

begin
  #Allows you to create payment services
  result = api_instance.create_payment_service(xero_tenant_id, payment_services)
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

### Return type

[**PaymentServices**](PaymentServices.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_payments

> Payments create_payments(xero_tenant_id, payments, opts)

Allows you to create multiple payments for invoices or credit notes

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>

payments = { payments: [{ invoice: { invoice_id: "00000000-0000-0000-000-000000000000", line_items: [], contact: {}, type: XeroRuby::Accounting::Invoice::ACCPAY }, account: { code: "970" }, date: "2019-03-12", amount: 1.0 }]}

opts = {
  summarize_errors: false # Boolean | If false return 200 OK and mix of successfully created objects and any with validation errors
}

begin
  #Allows you to create multiple payments for invoices or credit notes
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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>

allocations = { allocations: [{ invoice: { invoice_id: "00000000-0000-0000-000-000000000000", line_items: [], contact: {}, type: null }, amount: 1.0, date: "2019-03-13" }]}

opts = {
  summarize_errors: false # Boolean | If false return 200 OK and mix of successfully created objects and any with validation errors
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
 **prepayment_id** | [**String**](.md)| Unique identifier for Prepayment | 
 **allocations** | [**Allocations**](Allocations.md)| Allocations with an array of Allocation object in body of request | 
 **summarize_errors** | **Boolean**| If false return 200 OK and mix of successfully created objects and any with validation errors | [optional] [default to false]

### Return type

[**Allocations**](Allocations.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_prepayment_history

> HistoryRecords create_prepayment_history(xero_tenant_id, prepayment_id, history_records)

Allows you to create a history record for an Prepayment

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
prepayment_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a PrePayment
history_records = { "HistoryRecords": [ { "Details": "Hello World" } ] } # HistoryRecords | HistoryRecords containing an array of HistoryRecord objects in body of request
begin
  #Allows you to create a history record for an Prepayment
  result = api_instance.create_prepayment_history(xero_tenant_id, prepayment_id, history_records)
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

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_purchase_order_attachment_by_file_name

> Attachments create_purchase_order_attachment_by_file_name(xero_tenant_id, purchase_order_id, file_name, body)

Allows you to create Attachment on Purchase Order

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
purchase_order_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for Purchase Order object
file_name = 'xero-dev.png' # String | Name of the attachment
body = 'body_example' # String | Byte array of file in body of request
begin
  #Allows you to create Attachment on Purchase Order
  result = api_instance.create_purchase_order_attachment_by_file_name(xero_tenant_id, purchase_order_id, file_name, body)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_purchase_order_attachment_by_file_name: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **purchase_order_id** | [**String**](.md)| Unique identifier for Purchase Order object | 
 **file_name** | **String**| Name of the attachment | 
 **body** | **String**| Byte array of file in body of request | 

### Return type

[**Attachments**](Attachments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json


## create_purchase_order_history

> HistoryRecords create_purchase_order_history(xero_tenant_id, purchase_order_id, history_records)

Allows you to create HistoryRecord for purchase orders

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
purchase_order_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a PurchaseOrder
history_records = { "HistoryRecords": [ { "Details": "Hello World" } ] } # HistoryRecords | HistoryRecords containing an array of HistoryRecord objects in body of request
begin
  #Allows you to create HistoryRecord for purchase orders
  result = api_instance.create_purchase_order_history(xero_tenant_id, purchase_order_id, history_records)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_purchase_order_history: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **purchase_order_id** | [**String**](.md)| Unique identifier for a PurchaseOrder | 
 **history_records** | [**HistoryRecords**](HistoryRecords.md)| HistoryRecords containing an array of HistoryRecord objects in body of request | 

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_purchase_orders

> PurchaseOrders create_purchase_orders(xero_tenant_id, purchase_orders, opts)

Allows you to create one or more purchase orders

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>

purchase_orders = { purchase_orders: [{ contact: { contact_id: "00000000-0000-0000-000-000000000000" }, line_items: [{ description: "Foobar", quantity: 1.0, unitAmount: 20.0, account_code: "710" }], date: "2019-03-13" }]}

opts = {
  summarize_errors: false # Boolean | If false return 200 OK and mix of successfully created objects and any with validation errors
}

begin
  #Allows you to create one or more purchase orders
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

### Return type

[**PurchaseOrders**](PurchaseOrders.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_quote_attachment_by_file_name

> Attachments create_quote_attachment_by_file_name(xero_tenant_id, quote_id, file_name, body)

Allows you to create Attachment on Quote

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
quote_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for Quote object
file_name = 'xero-dev.jpg' # String | Name of the attachment
body = 'body_example' # String | Byte array of file in body of request
begin
  #Allows you to create Attachment on Quote
  result = api_instance.create_quote_attachment_by_file_name(xero_tenant_id, quote_id, file_name, body)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->create_quote_attachment_by_file_name: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **quote_id** | [**String**](.md)| Unique identifier for Quote object | 
 **file_name** | **String**| Name of the attachment | 
 **body** | **String**| Byte array of file in body of request | 

### Return type

[**Attachments**](Attachments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json


## create_quote_history

> HistoryRecords create_quote_history(xero_tenant_id, quote_id, history_records)

Allows you to retrieve a history records of an quote

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
quote_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for an Quote
history_records = { "HistoryRecords": [ { "Details": "Hello World" } ] } # HistoryRecords | HistoryRecords containing an array of HistoryRecord objects in body of request
begin
  #Allows you to retrieve a history records of an quote
  result = api_instance.create_quote_history(xero_tenant_id, quote_id, history_records)
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

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_quotes

> Quotes create_quotes(xero_tenant_id, quotes, opts)

Allows you to create one or more quotes

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>

quotes = { quotes: [{ contact: { contact_id: "00000000-0000-0000-000-000000000000" }, line_items: [{ description: "Foobar", quantity: 1.0, unit_amount: 20.0, account_code: "12775" }], date: "2020-02-01" }]}

opts = {
  summarize_errors: false # Boolean | If false return 200 OK and mix of successfully created objects and any with validation errors
}

begin
  #Allows you to create one or more quotes
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

### Return type

[**Quotes**](Quotes.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_receipt

> Receipts create_receipt(xero_tenant_id, receipts, opts)

Allows you to create draft expense claim receipts for any user

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>

receipts = { receipts: [ { contact: { contact_id: "00000000-0000-0000-000-000000000000" }, line_items: [{ description: "Foobar", quantity: 2.0, unit_amount: 20.0, account_code: "400", tax_type: XeroRuby::Accounting::TaxType::NONE, line_amount: 40.0 }], user: { user_id: "00000000-0000-0000-000-000000000000" }, line_amount_types: XeroRuby::Accounting::INCLUSIVE, status: XeroRuby::Accounting::Receipt::DRAFT, date: nil }]}

opts = {
  unitdp: 4 # Integer | e.g. unitdp=4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts
}

begin
  #Allows you to create draft expense claim receipts for any user
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

### Return type

[**Receipts**](Receipts.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_receipt_attachment_by_file_name

> Attachments create_receipt_attachment_by_file_name(xero_tenant_id, receipt_id, file_name, body)

Allows you to create Attachment on expense claim receipts by file name

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
receipt_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a Receipt
file_name = 'xero-dev.jpg' # String | The name of the file being attached to the Receipt
body = 'body_example' # String | Byte array of file in body of request
begin
  #Allows you to create Attachment on expense claim receipts by file name
  result = api_instance.create_receipt_attachment_by_file_name(xero_tenant_id, receipt_id, file_name, body)
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
 **file_name** | **String**| The name of the file being attached to the Receipt | 
 **body** | **String**| Byte array of file in body of request | 

### Return type

[**Attachments**](Attachments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json


## create_receipt_history

> HistoryRecords create_receipt_history(xero_tenant_id, receipt_id, history_records)

Allows you to retrieve a history records of an Receipt

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
receipt_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a Receipt
history_records = { "HistoryRecords": [ { "Details": "Hello World" } ] } # HistoryRecords | HistoryRecords containing an array of HistoryRecord objects in body of request
begin
  #Allows you to retrieve a history records of an Receipt
  result = api_instance.create_receipt_history(xero_tenant_id, receipt_id, history_records)
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

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_repeating_invoice_attachment_by_file_name

> Attachments create_repeating_invoice_attachment_by_file_name(xero_tenant_id, repeating_invoice_id, file_name, body)

Allows you to create attachment on repeating invoices by file name

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
repeating_invoice_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a Repeating Invoice
file_name = 'xero-dev.jpg' # String | The name of the file being attached to a Repeating Invoice
body = 'body_example' # String | Byte array of file in body of request
begin
  #Allows you to create attachment on repeating invoices by file name
  result = api_instance.create_repeating_invoice_attachment_by_file_name(xero_tenant_id, repeating_invoice_id, file_name, body)
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
 **file_name** | **String**| The name of the file being attached to a Repeating Invoice | 
 **body** | **String**| Byte array of file in body of request | 

### Return type

[**Attachments**](Attachments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json


## create_repeating_invoice_history

> HistoryRecords create_repeating_invoice_history(xero_tenant_id, repeating_invoice_id, history_records)

Allows you to create history for a repeating invoice

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
repeating_invoice_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a Repeating Invoice
history_records = { "HistoryRecords": [ { "Details": "Hello World" } ] } # HistoryRecords | HistoryRecords containing an array of HistoryRecord objects in body of request
begin
  #Allows you to create history for a repeating invoice
  result = api_instance.create_repeating_invoice_history(xero_tenant_id, repeating_invoice_id, history_records)
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

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_tax_rates

> TaxRates create_tax_rates(xero_tenant_id, tax_rates)

Allows you to create one or more Tax Rates

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>

tax_rates = { tax_rates: [{ name: "CA State Tax", tax_components: [{ name: "State Tax", rate: 2.25 }]}]}

begin
  #Allows you to create one or more Tax Rates
  result = api_instance.create_tax_rates(xero_tenant_id, tax_rates)
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

### Return type

[**TaxRates**](TaxRates.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_tracking_category

> TrackingCategories create_tracking_category(xero_tenant_id, tracking_category)

Allows you to create tracking categories

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
tracking_category = { name: "FooBar" } # TrackingCategory | TrackingCategory object in body of request
begin
  #Allows you to create tracking categories
  result = api_instance.create_tracking_category(xero_tenant_id, tracking_category)
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

### Return type

[**TrackingCategories**](TrackingCategories.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_tracking_options

> TrackingOptions create_tracking_options(xero_tenant_id, tracking_category_id, tracking_option)

Allows you to create options for a specified tracking category

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
tracking_category_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a TrackingCategory
tracking_option = { name: " Bar" } # TrackingOption | TrackingOption object in body of request
begin
  #Allows you to create options for a specified tracking category
  result = api_instance.create_tracking_options(xero_tenant_id, tracking_category_id, tracking_option)
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

### Return type

[**TrackingOptions**](TrackingOptions.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_account

> Accounts delete_account(xero_tenant_id, account_id)

Allows you to delete a chart of accounts

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
account_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for retrieving single object
begin
  #Allows you to delete a chart of accounts
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
 **account_id** | [**String**](.md)| Unique identifier for retrieving single object | 

### Return type

[**Accounts**](Accounts.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_contact_group_contact

> delete_contact_group_contact(xero_tenant_id, contact_group_id, contact_id)

Allows you to delete a specific Contact from a Contact Group

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
contact_group_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a Contact Group
contact_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a Contact
begin
  #Allows you to delete a specific Contact from a Contact Group
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

Allows you to delete  all Contacts from a Contact Group

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
contact_group_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a Contact Group
begin
  #Allows you to delete  all Contacts from a Contact Group
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


## delete_item

> delete_item(xero_tenant_id, item_id)

Allows you to delete a specified item

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
item_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for an Item
begin
  #Allows you to delete a specified item
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

Allows you to delete a specified linked transactions (billable expenses)

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
linked_transaction_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a LinkedTransaction
begin
  #Allows you to delete a specified linked transactions (billable expenses)
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


## delete_payment

> Payments delete_payment(xero_tenant_id, payment_id, payment_delete)

Allows you to update a specified payment for invoices and credit notes

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>

payments = { status: "DELETED" }

begin
  #Allows you to update a specified payment for invoices and credit notes
  result = api_instance.delete_payment(xero_tenant_id, payment_id, payment_delete)
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

### Return type

[**Payments**](Payments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_tracking_category

> TrackingCategories delete_tracking_category(xero_tenant_id, tracking_category_id)

Allows you to delete tracking categories

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
tracking_category_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a TrackingCategory
begin
  #Allows you to delete tracking categories
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

Allows you to delete a specified option for a specified tracking category

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
tracking_category_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a TrackingCategory
tracking_option_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a Tracking Option
begin
  #Allows you to delete a specified option for a specified tracking category
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

> email_invoice(xero_tenant_id, invoice_id, request_empty)

Allows you to email a copy of invoice to related Contact

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
invoice_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for an Invoice
request_empty = {} # RequestEmpty | 
begin
  #Allows you to email a copy of invoice to related Contact
  api_instance.email_invoice(xero_tenant_id, invoice_id, request_empty)
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

### Return type

nil (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_account

> Accounts get_account(xero_tenant_id, account_id)

Allows you to retrieve a single chart of accounts

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
account_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for retrieving single object
begin
  #Allows you to retrieve a single chart of accounts
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
 **account_id** | [**String**](.md)| Unique identifier for retrieving single object | 

### Return type

[**Accounts**](Accounts.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_account_attachment_by_file_name

> File get_account_attachment_by_file_name(xero_tenant_id, account_id, file_name, content_type)

Allows you to retrieve Attachment on Account by Filename

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
account_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for Account object
file_name = 'xero-dev.jpg' # String | Name of the attachment
content_type = 'image/jpg' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf
begin
  #Allows you to retrieve Attachment on Account by Filename
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

Allows you to retrieve specific Attachment on Account

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
account_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for Account object
attachment_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for Attachment object
content_type = 'image/jpg' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf
begin
  #Allows you to retrieve specific Attachment on Account
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

Allows you to retrieve Attachments for accounts

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
account_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for Account object
begin
  #Allows you to retrieve Attachments for accounts
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

Allows you to retrieve the full chart of accounts

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  if_modified_since: DateTime.parse('2020-02-06T12:17:43.202-08:00'), # DateTime | Only records created or modified since this timestamp will be returned

  where: "Status==#{XeroRuby::Accounting::Account::ACTIVE}", # String | Filter by an any element

  order: 'Name ASC' # String | Order by an any element
}

begin
  #Allows you to retrieve the full chart of accounts
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

Allows you to retrieve a single spend or receive money transaction

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
bank_transaction_id = '00000000-0000-0000-000-000000000000' # String | Xero generated unique identifier for a bank transaction
opts = {
  unitdp: 4 # Integer | e.g. unitdp=4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts
}

begin
  #Allows you to retrieve a single spend or receive money transaction
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

Allows you to retrieve Attachments on BankTransaction by Filename

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
bank_transaction_id = '00000000-0000-0000-000-000000000000' # String | Xero generated unique identifier for a bank transaction
file_name = 'xero-dev.jpg' # String | The name of the file being attached
content_type = 'image/jpg' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf
begin
  #Allows you to retrieve Attachments on BankTransaction by Filename
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
 **file_name** | **String**| The name of the file being attached | 
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

Allows you to retrieve Attachments on a specific BankTransaction

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
bank_transaction_id = '00000000-0000-0000-000-000000000000' # String | Xero generated unique identifier for a bank transaction
attachment_id = '00000000-0000-0000-000-000000000000' # String | Xero generated unique identifier for an attachment
content_type = 'image/jpg' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf
begin
  #Allows you to retrieve Attachments on a specific BankTransaction
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
 **attachment_id** | [**String**](.md)| Xero generated unique identifier for an attachment | 
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

Allows you to retrieve any attachments to bank transactions

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
bank_transaction_id = '00000000-0000-0000-000-000000000000' # String | Xero generated unique identifier for a bank transaction
begin
  #Allows you to retrieve any attachments to bank transactions
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

Allows you to retrieve any spend or receive money transactions

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  if_modified_since: DateTime.parse('2020-02-06T12:17:43.202-08:00'), # DateTime | Only records created or modified since this timestamp will be returned

  where: "Status==#{XeroRuby::Accounting::BankTransaction::AUTHORISED}", # String | Filter by an any element

  order: 'Type ASC', # String | Order by an any element

  page: 1, # Integer | Up to 100 bank transactions will be returned in a single API call with line items details

  unitdp: 4 # Integer | e.g. unitdp=4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts
}

begin
  #Allows you to retrieve any spend or receive money transactions
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

### Return type

[**BankTransactions**](BankTransactions.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_bank_transactions_history

> HistoryRecords get_bank_transactions_history(xero_tenant_id, bank_transaction_id)

Allows you to retrieve history from a bank transactions

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
bank_transaction_id = '00000000-0000-0000-000-000000000000' # String | Xero generated unique identifier for a bank transaction
begin
  #Allows you to retrieve history from a bank transactions
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

Allows you to retrieve any bank transfers

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
bank_transfer_id = '00000000-0000-0000-000-000000000000' # String | Xero generated unique identifier for a bank transfer
begin
  #Allows you to retrieve any bank transfers
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

Allows you to retrieve Attachments on BankTransfer by file name

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
bank_transfer_id = '00000000-0000-0000-000-000000000000' # String | Xero generated unique identifier for a bank transfer
file_name = 'xero-dev.jpg' # String | The name of the file being attached to a Bank Transfer
content_type = 'image/jpg' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf
begin
  #Allows you to retrieve Attachments on BankTransfer by file name
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
 **file_name** | **String**| The name of the file being attached to a Bank Transfer | 
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

Allows you to retrieve Attachments on BankTransfer

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
bank_transfer_id = '00000000-0000-0000-000-000000000000' # String | Xero generated unique identifier for a bank transfer
attachment_id = '00000000-0000-0000-000-000000000000' # String | Xero generated unique identifier for an Attachment to a bank transfer
content_type = 'image/jpg' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf
begin
  #Allows you to retrieve Attachments on BankTransfer
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
 **attachment_id** | [**String**](.md)| Xero generated unique identifier for an Attachment to a bank transfer | 
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

Allows you to retrieve Attachments from  bank transfers

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
bank_transfer_id = '00000000-0000-0000-000-000000000000' # String | Xero generated unique identifier for a bank transfer
begin
  #Allows you to retrieve Attachments from  bank transfers
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

Allows you to retrieve history from a bank transfers

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
bank_transfer_id = '00000000-0000-0000-000-000000000000' # String | Xero generated unique identifier for a bank transfer
begin
  #Allows you to retrieve history from a bank transfers
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

Allows you to retrieve all bank transfers

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  if_modified_since: DateTime.parse('2020-02-06T12:17:43.202-08:00'), # DateTime | Only records created or modified since this timestamp will be returned

  where: 'HasAttachments==true', # String | Filter by an any element

  order: 'Amount ASC' # String | Order by an any element
}

begin
  #Allows you to retrieve all bank transfers
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


## get_batch_payment_history

> HistoryRecords get_batch_payment_history(xero_tenant_id, batch_payment_id)

Allows you to retrieve history from a Batch Payment

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
batch_payment_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for BatchPayment
begin
  #Allows you to retrieve history from a Batch Payment
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

Retrieve either one or many BatchPayments for invoices

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  if_modified_since: DateTime.parse('2020-02-06T12:17:43.202-08:00'), # DateTime | Only records created or modified since this timestamp will be returned

  where: "Status==#{XeroRuby::Accounting::BatchPayment::AUTHORISED}", # String | Filter by an any element

  order: 'Date ASC' # String | Order by an any element
}

begin
  #Retrieve either one or many BatchPayments for invoices
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

Allows you to retrieve a specific BrandingThemes

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
branding_theme_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a Branding Theme
begin
  #Allows you to retrieve a specific BrandingThemes
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

Allows you to retrieve the Payment services for a Branding Theme

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
branding_theme_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a Branding Theme
begin
  #Allows you to retrieve the Payment services for a Branding Theme
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

Allows you to retrieve all the BrandingThemes

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
begin
  #Allows you to retrieve all the BrandingThemes
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


## get_contact

> Contacts get_contact(xero_tenant_id, contact_id)

Allows you to retrieve a single contacts in a Xero organisation

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
contact_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a Contact
begin
  #Allows you to retrieve a single contacts in a Xero organisation
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

Allows you to retrieve Attachments on Contacts by file name

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
contact_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a Contact
file_name = 'xero-dev.jpg' # String | Name for the file you are attaching
content_type = 'image/jpg' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf
begin
  #Allows you to retrieve Attachments on Contacts by file name
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
 **file_name** | **String**| Name for the file you are attaching | 
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

Allows you to retrieve Attachments on Contacts

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
contact_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a Contact
attachment_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a Attachment
content_type = 'image/jpg' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf
begin
  #Allows you to retrieve Attachments on Contacts
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
 **attachment_id** | [**String**](.md)| Unique identifier for a Attachment | 
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

Allows you to retrieve, add and update contacts in a Xero organisation

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
contact_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a Contact
begin
  #Allows you to retrieve, add and update contacts in a Xero organisation
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

Allows you to retrieve a single contact by Contact Number in a Xero organisation

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
contact_number = 'SB2' # String | This field is read only on the Xero contact screen, used to identify contacts in external systems (max length = 50).
begin
  #Allows you to retrieve a single contact by Contact Number in a Xero organisation
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

Allows you to retrieve CISSettings for a contact in a Xero organisation

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
contact_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a Contact
begin
  #Allows you to retrieve CISSettings for a contact in a Xero organisation
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

Allows you to retrieve a unique Contact Group by ID

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
contact_group_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a Contact Group
begin
  #Allows you to retrieve a unique Contact Group by ID
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

Allows you to retrieve the ContactID and Name of all the contacts in a contact group

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  where: "Status==#{XeroRuby::Accounting::ContactGroup::ACTIVE}", # String | Filter by an any element

  order: 'Name ASC' # String | Order by an any element
}

begin
  #Allows you to retrieve the ContactID and Name of all the contacts in a contact group
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

Allows you to retrieve a history records of an Contact

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
contact_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a Contact
begin
  #Allows you to retrieve a history records of an Contact
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

Allows you to retrieve all contacts in a Xero organisation

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  if_modified_since: DateTime.parse('2020-02-06T12:17:43.202-08:00'), # DateTime | Only records created or modified since this timestamp will be returned

  where: "ContactStatus==#{XeroRuby::Accounting::Contact::ACTIVE}", # String | Filter by an any element

  order: 'Name ASC', # String | Order by an any element

  i_ds: ['00000000-0000-0000-000-000000000000,00000000-0000-0000-000-000000000000'], # Array<String> | Filter by a comma separated list of ContactIDs. Allows you to retrieve a specific set of contacts in a single call.

  page: 1, # Integer | e.g. page=1 - Up to 100 contacts will be returned in a single API call.

  include_archived: true # Boolean | e.g. includeArchived=true - Contacts with a status of ARCHIVED will be included in the response
}

begin
  #Allows you to retrieve all contacts in a Xero organisation
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

### Return type

[**Contacts**](Contacts.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_credit_note

> CreditNotes get_credit_note(xero_tenant_id, credit_note_id, opts)

Allows you to retrieve a specific credit note

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
credit_note_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a Credit Note
opts = {
  unitdp: 4 # Integer | e.g. unitdp=4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts
}

begin
  #Allows you to retrieve a specific credit note
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

Allows you to retrieve Credit Note as PDF files

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
credit_note_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a Credit Note
begin
  #Allows you to retrieve Credit Note as PDF files
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

Allows you to retrieve Attachments on CreditNote by file name

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
credit_note_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a Credit Note
file_name = 'xero-dev.jpg' # String | Name of the file you are attaching to Credit Note
content_type = 'image/jpg' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf
begin
  #Allows you to retrieve Attachments on CreditNote by file name
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
 **file_name** | **String**| Name of the file you are attaching to Credit Note | 
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

Allows you to retrieve Attachments on CreditNote

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
credit_note_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a Credit Note
attachment_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a Attachment
content_type = 'image/jpg' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf
begin
  #Allows you to retrieve Attachments on CreditNote
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
 **attachment_id** | [**String**](.md)| Unique identifier for a Attachment | 
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

Allows you to retrieve Attachments for credit notes

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
credit_note_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a Credit Note
begin
  #Allows you to retrieve Attachments for credit notes
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

Allows you to retrieve a history records of an CreditNote

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
credit_note_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a Credit Note
begin
  #Allows you to retrieve a history records of an CreditNote
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

Allows you to retrieve any credit notes

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  if_modified_since: DateTime.parse('2020-02-06T12:17:43.202-08:00'), # DateTime | Only records created or modified since this timestamp will be returned

  where: "Status==#{XeroRuby::Accounting::CreditNote::DRAFT}", # String | Filter by an any element

  order: 'CreditNoteNumber ASC', # String | Order by an any element

  page: 1, # Integer | e.g. page=1 – Up to 100 credit notes will be returned in a single API call with line items shown for each credit note

  unitdp: 4 # Integer | e.g. unitdp=4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts
}

begin
  #Allows you to retrieve any credit notes
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

### Return type

[**CreditNotes**](CreditNotes.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_currencies

> Currencies get_currencies(xero_tenant_id, opts)

Allows you to retrieve currencies for your organisation

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  where: "Status==#{XeroRuby::Accounting::Currency::ACTIVE}", # String | Filter by an any element

  order: 'Code ASC' # String | Order by an any element
}

begin
  #Allows you to retrieve currencies for your organisation
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

Allows you to retrieve a specific employee used in Xero payrun

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
employee_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a Employee
begin
  #Allows you to retrieve a specific employee used in Xero payrun
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

Allows you to retrieve employees used in Xero payrun

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  if_modified_since: DateTime.parse('2020-02-06T12:17:43.202-08:00'), # DateTime | Only records created or modified since this timestamp will be returned

  where: "Status==#{XeroRuby::Accounting::Employee::ACTIVE}", # String | Filter by an any element

  order: 'ASC' # String | Order by an any element
}

begin
  #Allows you to retrieve employees used in Xero payrun
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

Allows you to retrieve a specified expense claim

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
expense_claim_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a ExpenseClaim
begin
  #Allows you to retrieve a specified expense claim
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

Allows you to retrieve a history records of an ExpenseClaim

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
expense_claim_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a ExpenseClaim
begin
  #Allows you to retrieve a history records of an ExpenseClaim
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

Allows you to retrieve expense claims

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  if_modified_since: DateTime.parse('2020-02-06T12:17:43.202-08:00'), # DateTime | Only records created or modified since this timestamp will be returned

  where: "Status==#{XeroRuby::Accounting::ExpenseClaim::SUBMITTED}", # String | Filter by an any element

  order: 'Status ASC' # String | Order by an any element
}

begin
  #Allows you to retrieve expense claims
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

Allows you to retrieve a specified sales invoice or purchase bill

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
invoice_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for an Invoice
opts = {
  unitdp: 4 # Integer | e.g. unitdp=4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts
}

begin
  #Allows you to retrieve a specified sales invoice or purchase bill
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

Allows you to retrieve invoices or purchase bills as PDF files

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
invoice_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for an Invoice
begin
  #Allows you to retrieve invoices or purchase bills as PDF files
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

Allows you to retrieve Attachment on invoices or purchase bills by it's filename

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
invoice_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for an Invoice
file_name = 'xero-dev.jpg' # String | Name of the file you are attaching
content_type = 'image/jpg' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf
begin
  #Allows you to retrieve Attachment on invoices or purchase bills by it's filename
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
 **file_name** | **String**| Name of the file you are attaching | 
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

Allows you to retrieve a specified Attachment on invoices or purchase bills by it's ID

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
invoice_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for an Invoice
attachment_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for an Attachment
content_type = 'image/jpg' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf
begin
  #Allows you to retrieve a specified Attachment on invoices or purchase bills by it's ID
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
 **attachment_id** | [**String**](.md)| Unique identifier for an Attachment | 
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

Allows you to retrieve Attachments on invoices or purchase bills

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
invoice_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for an Invoice
begin
  #Allows you to retrieve Attachments on invoices or purchase bills
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

Allows you to retrieve a history records of an invoice

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
invoice_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for an Invoice
begin
  #Allows you to retrieve a history records of an invoice
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

Allows you to retrieve invoice reminder settings

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
begin
  #Allows you to retrieve invoice reminder settings
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

Allows you to retrieve any sales invoices or purchase bills

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  if_modified_since: DateTime.parse('2020-02-06T12:17:43.202-08:00'), # DateTime | Only records created or modified since this timestamp will be returned

  where: "Status==#{XeroRuby::Accounting::Invoice::DRAFT}", # String | Filter by an any element

  order: 'InvoiceNumber ASC', # String | Order by an any element

  i_ds: ['00000000-0000-0000-000-000000000000,00000000-0000-0000-000-000000000000'], # Array<String> | Filter by a comma-separated list of InvoicesIDs.

  invoice_numbers: ['null'], # Array<String> | Filter by a comma-separated list of InvoiceNumbers.

  contact_i_ds: ['00000000-0000-0000-000-000000000000,00000000-0000-0000-000-000000000000'], # Array<String> | Filter by a comma-separated list of ContactIDs.

  statuses: ['null'], # Array<String> | Filter by a comma-separated list Statuses. For faster response times we recommend using these explicit parameters instead of passing OR conditions into the Where filter.

  page: 1, # Integer | e.g. page=1 – Up to 100 invoices will be returned in a single API call with line items shown for each invoice

  include_archived: true, # Boolean | e.g. includeArchived=true - Contacts with a status of ARCHIVED will be included in the response

  created_by_my_app: false, # Boolean | When set to true you'll only retrieve Invoices created by your app

  unitdp: 4 # Integer | e.g. unitdp=4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts
}

begin
  #Allows you to retrieve any sales invoices or purchase bills
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
 **include_archived** | **Boolean**| e.g. includeArchived&#x3D;true - Contacts with a status of ARCHIVED will be included in the response | [optional] 
 **created_by_my_app** | **Boolean**| When set to true you&#39;ll only retrieve Invoices created by your app | [optional] 
 **unitdp** | **Integer**| e.g. unitdp&#x3D;4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts | [optional] 

### Return type

[**Invoices**](Invoices.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_item

> Items get_item(xero_tenant_id, item_id, opts)

Allows you to retrieve a specified item

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
item_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for an Item
opts = {
  unitdp: 4 # Integer | e.g. unitdp=4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts
}

begin
  #Allows you to retrieve a specified item
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

Allows you to retrieve history for items

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
item_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for an Item
begin
  #Allows you to retrieve history for items
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

Allows you to retrieve any items

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  if_modified_since: DateTime.parse('2020-02-06T12:17:43.202-08:00'), # DateTime | Only records created or modified since this timestamp will be returned

  where: 'IsSold==true', # String | Filter by an any element

  order: 'Code ASC', # String | Order by an any element

  unitdp: 4 # Integer | e.g. unitdp=4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts
}

begin
  #Allows you to retrieve any items
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

Allows you to retrieve a specified journals.

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
journal_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a Journal
begin
  #Allows you to retrieve a specified journals.
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


## get_journals

> Journals get_journals(xero_tenant_id, opts)

Allows you to retrieve any journals.

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  if_modified_since: DateTime.parse('2020-02-06T12:17:43.202-08:00'), # DateTime | Only records created or modified since this timestamp will be returned

  offset: 10, # Integer | Offset by a specified journal number. e.g. journals with a JournalNumber greater than the offset will be returned

  payments_only: true # Boolean | Filter to retrieve journals on a cash basis. Journals are returned on an accrual basis by default.
}

begin
  #Allows you to retrieve any journals.
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

Allows you to retrieve a specified linked transactions (billable expenses)

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
linked_transaction_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a LinkedTransaction
begin
  #Allows you to retrieve a specified linked transactions (billable expenses)
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

Retrieve linked transactions (billable expenses)

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  page: 1, # Integer | Up to 100 linked transactions will be returned in a single API call. Use the page parameter to specify the page to be returned e.g. page=1.

  linked_transaction_id: '00000000-0000-0000-000-000000000000', # String | The Xero identifier for an Linked Transaction

  source_transaction_id: '00000000-0000-0000-000-000000000000', # String | Filter by the SourceTransactionID. Get the linked transactions created from a particular ACCPAY invoice

  contact_id: '00000000-0000-0000-000-000000000000', # String | Filter by the ContactID. Get all the linked transactions that have been assigned to a particular customer.

  status: 'APPROVED', # String | Filter by the combination of ContactID and Status. Get  the linked transactions associaed to a  customer and with a status

  target_transaction_id: '00000000-0000-0000-000-000000000000' # String | Filter by the TargetTransactionID. Get all the linked transactions allocated to a particular ACCREC invoice
}

begin
  #Retrieve linked transactions (billable expenses)
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
 **status** | **String**| Filter by the combination of ContactID and Status. Get  the linked transactions associaed to a  customer and with a status | [optional] 
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

Allows you to retrieve a specified manual journals

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
manual_journal_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a ManualJournal
begin
  #Allows you to retrieve a specified manual journals
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

Allows you to retrieve specified Attachment on ManualJournal by file name

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
manual_journal_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a ManualJournal
file_name = 'xero-dev.jpg' # String | The name of the file being attached to a ManualJournal
content_type = 'image/jpg' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf
begin
  #Allows you to retrieve specified Attachment on ManualJournal by file name
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
 **file_name** | **String**| The name of the file being attached to a ManualJournal | 
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

Allows you to retrieve specified Attachment on ManualJournals

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
manual_journal_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a ManualJournal
attachment_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a Attachment
content_type = 'image/jpg' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf
begin
  #Allows you to retrieve specified Attachment on ManualJournals
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
 **attachment_id** | [**String**](.md)| Unique identifier for a Attachment | 
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

Allows you to retrieve Attachment for manual journals

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
manual_journal_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a ManualJournal
begin
  #Allows you to retrieve Attachment for manual journals
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

Allows you to retrieve any manual journals

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  if_modified_since: DateTime.parse('2020-02-06T12:17:43.202-08:00'), # DateTime | Only records created or modified since this timestamp will be returned

  where: "Status==#{XeroRuby::Accounting::ManualJournal::DRAFT}", # String | Filter by an any element

  order: 'Date ASC', # String | Order by an any element

  page: 1 # Integer | e.g. page=1 – Up to 100 manual journals will be returned in a single API call with line items shown for each overpayment
}

begin
  #Allows you to retrieve any manual journals
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

### Return type

[**ManualJournals**](ManualJournals.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_manual_journals_history

> HistoryRecords get_manual_journals_history(xero_tenant_id, manual_journal_id)

Allows you to retrieve history from a manual journal

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
manual_journal_id = '00000000-0000-0000-000-000000000000' # String | Xero generated unique identifier for a manual journal
begin
  #Allows you to retrieve history from a manual journal
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
 **manual_journal_id** | [**String**](.md)| Xero generated unique identifier for a manual journal | 

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_online_invoice

> OnlineInvoices get_online_invoice(xero_tenant_id, invoice_id)

Allows you to retrieve a URL to an online invoice

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
invoice_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for an Invoice
begin
  #Allows you to retrieve a URL to an online invoice
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

Retrieve a list of the key actions your app has permission to perform in the connected organisation.

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
begin
  #Retrieve a list of the key actions your app has permission to perform in the connected organisation.
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

> CISOrgSetting get_organisation_cis_settings(xero_tenant_id, organisation_id)

Allows you To verify if an organisation is using contruction industry scheme, you can retrieve the CIS settings for the organistaion.

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
organisation_id = '00000000-0000-0000-000-000000000000' # String | The unique Xero identifier for an organisation
begin
  #Allows you To verify if an organisation is using contruction industry scheme, you can retrieve the CIS settings for the organistaion.
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

[**CISOrgSetting**](CISOrgSetting.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_organisations

> Organisations get_organisations(xero_tenant_id)

Allows you to retrieve Organisation details

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
begin
  #Allows you to retrieve Organisation details
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

Allows you to retrieve a specified overpayments

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
overpayment_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a Overpayment
begin
  #Allows you to retrieve a specified overpayments
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

Allows you to retrieve a history records of an Overpayment

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
overpayment_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a Overpayment
begin
  #Allows you to retrieve a history records of an Overpayment
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

Allows you to retrieve overpayments

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  if_modified_since: DateTime.parse('2020-02-06T12:17:43.202-08:00'), # DateTime | Only records created or modified since this timestamp will be returned

  where: "Status==#{XeroRuby::Accounting::Overpayment::AUTHORISED}", # String | Filter by an any element

  order: 'RemainingCredit ASC', # String | Order by an any element

  page: 1, # Integer | e.g. page=1 – Up to 100 overpayments will be returned in a single API call with line items shown for each overpayment

  unitdp: 4 # Integer | e.g. unitdp=4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts
}

begin
  #Allows you to retrieve overpayments
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

### Return type

[**Overpayments**](Overpayments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_payment

> Payments get_payment(xero_tenant_id, payment_id)

Allows you to retrieve a specified payment for invoices and credit notes

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
payment_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a Payment
begin
  #Allows you to retrieve a specified payment for invoices and credit notes
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

Allows you to retrieve history records of a payment

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
payment_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a Payment
begin
  #Allows you to retrieve history records of a payment
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

Allows you to retrieve payment services

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
begin
  #Allows you to retrieve payment services
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

Allows you to retrieve payments for invoices and credit notes

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  if_modified_since: DateTime.parse('2020-02-06T12:17:43.202-08:00'), # DateTime | Only records created or modified since this timestamp will be returned

  where: "Status==#{XeroRuby::Accounting::Payment::AUTHORISED}", # String | Filter by an any element

  order: 'Amount ASC', # String | Order by an any element

  page: 1 # Integer | Up to 100 payments will be returned in a single API call
}

begin
  #Allows you to retrieve payments for invoices and credit notes
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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
prepayment_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a PrePayment
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

Allows you to retrieve a history records of an Prepayment

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
prepayment_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a PrePayment
begin
  #Allows you to retrieve a history records of an Prepayment
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

Allows you to retrieve prepayments

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  if_modified_since: DateTime.parse('2020-02-06T12:17:43.202-08:00'), # DateTime | Only records created or modified since this timestamp will be returned

  where: "Status==#{XeroRuby::Accounting::Prepayment::AUTHORISED}", # String | Filter by an any element

  order: 'Reference ASC', # String | Order by an any element

  page: 1, # Integer | e.g. page=1 – Up to 100 prepayments will be returned in a single API call with line items shown for each overpayment

  unitdp: 4 # Integer | e.g. unitdp=4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts
}

begin
  #Allows you to retrieve prepayments
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

### Return type

[**Prepayments**](Prepayments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_purchase_order

> PurchaseOrders get_purchase_order(xero_tenant_id, purchase_order_id)

Allows you to retrieve a specified purchase orders

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
purchase_order_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a PurchaseOrder
begin
  #Allows you to retrieve a specified purchase orders
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
 **purchase_order_id** | [**String**](.md)| Unique identifier for a PurchaseOrder | 

### Return type

[**PurchaseOrders**](PurchaseOrders.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_purchase_order_as_pdf

> File get_purchase_order_as_pdf(xero_tenant_id, purchase_order_id)

Allows you to retrieve purchase orders as PDF files

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
purchase_order_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for an Purchase Order
begin
  #Allows you to retrieve purchase orders as PDF files
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

Allows you to retrieve Attachment on a Purchase Order by Filename

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
purchase_order_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for Purchase Order object
file_name = 'xero-dev.jpg' # String | Name of the attachment
content_type = 'image/jpg' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf
begin
  #Allows you to retrieve Attachment on a Purchase Order by Filename
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
 **purchase_order_id** | [**String**](.md)| Unique identifier for Purchase Order object | 
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

Allows you to retrieve specific Attachment on purchase order

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
purchase_order_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for Purchase Order object
attachment_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for Attachment object
content_type = 'image/jpg' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf
begin
  #Allows you to retrieve specific Attachment on purchase order
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
 **purchase_order_id** | [**String**](.md)| Unique identifier for Purchase Order object | 
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

Allows you to retrieve attachments for purchase orders

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
purchase_order_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for Purchase Orders object
begin
  #Allows you to retrieve attachments for purchase orders
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
 **purchase_order_id** | [**String**](.md)| Unique identifier for Purchase Orders object | 

### Return type

[**Attachments**](Attachments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_purchase_order_by_number

> PurchaseOrders get_purchase_order_by_number(xero_tenant_id, purchase_order_number)

Allows you to retrieve a specified purchase orders

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
purchase_order_number = 'PO1234' # String | Unique identifier for a PurchaseOrder
begin
  #Allows you to retrieve a specified purchase orders
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

Allows you to retrieve history for PurchaseOrder

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
purchase_order_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a PurchaseOrder
begin
  #Allows you to retrieve history for PurchaseOrder
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
 **purchase_order_id** | [**String**](.md)| Unique identifier for a PurchaseOrder | 

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_purchase_orders

> PurchaseOrders get_purchase_orders(xero_tenant_id, opts)

Allows you to retrieve purchase orders

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  if_modified_since: DateTime.parse('2020-02-06T12:17:43.202-08:00'), # DateTime | Only records created or modified since this timestamp will be returned

  status: 'SUBMITTED', # String | Filter by purchase order status

  date_from: '2019-12-01', # String | Filter by purchase order date (e.g. GET https://.../PurchaseOrders?DateFrom=2015-12-01&DateTo=2015-12-31

  date_to: '2019-12-31', # String | Filter by purchase order date (e.g. GET https://.../PurchaseOrders?DateFrom=2015-12-01&DateTo=2015-12-31

  order: 'PurchaseOrderNumber ASC', # String | Order by an any element

  page: 1 # Integer | To specify a page, append the page parameter to the URL e.g. ?page=1. If there are 100 records in the response you will need to check if there is any more data by fetching the next page e.g ?page=2 and continuing this process until no more results are returned.
}

begin
  #Allows you to retrieve purchase orders
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

### Return type

[**PurchaseOrders**](PurchaseOrders.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_quote

> Quotes get_quote(xero_tenant_id, quote_id)

Allows you to retrieve a specified quote

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
quote_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for an Quote
begin
  #Allows you to retrieve a specified quote
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

Allows you to retrieve quotes as PDF files

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
quote_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for an Quote
begin
  #Allows you to retrieve quotes as PDF files
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

Allows you to retrieve Attachment on Quote by Filename

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
quote_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for Quote object
file_name = 'xero-dev.jpg' # String | Name of the attachment
content_type = 'image/jpg' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf
begin
  #Allows you to retrieve Attachment on Quote by Filename
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
 **quote_id** | [**String**](.md)| Unique identifier for Quote object | 
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

Allows you to retrieve specific Attachment on Quote

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
quote_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for Quote object
attachment_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for Attachment object
content_type = 'image/jpg' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf
begin
  #Allows you to retrieve specific Attachment on Quote
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
 **quote_id** | [**String**](.md)| Unique identifier for Quote object | 
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

Allows you to retrieve Attachments for Quotes

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
quote_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for Quote object
begin
  #Allows you to retrieve Attachments for Quotes
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
 **quote_id** | [**String**](.md)| Unique identifier for Quote object | 

### Return type

[**Attachments**](Attachments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_quote_history

> HistoryRecords get_quote_history(xero_tenant_id, quote_id)

Allows you to retrieve a history records of an quote

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
quote_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for an Quote
begin
  #Allows you to retrieve a history records of an quote
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

Allows you to retrieve any sales quotes

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  if_modified_since: DateTime.parse('2020-02-06T12:17:43.202-08:00'), # DateTime | Only records created or modified since this timestamp will be returned

  date_from: Date.parse('2013-10-20'), # Date | Filter for quotes after a particular date

  date_to: Date.parse('2013-10-20'), # Date | Filter for quotes before a particular date

  expiry_date_from: Date.parse('2013-10-20'), # Date | Filter for quotes expiring after a particular date

  expiry_date_to: Date.parse('2013-10-20'), # Date | Filter for quotes before a particular date

  contact_id: '00000000-0000-0000-000-000000000000', # String | Filter for quotes belonging to a particular contact

  status: 'status_example', # String | Filter for quotes of a particular Status

  page: 1, # Integer | e.g. page=1 – Up to 100 Quotes will be returned in a single API call with line items shown for each quote

  order: 'ASC', # String | Order by an any element

  quote_number: 'quote_number_example' # String | Filter by quote number (e.g. GET https://.../Quotes?QuoteNumber=QU-0001)
}

begin
  #Allows you to retrieve any sales quotes
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

Allows you to retrieve a specified draft expense claim receipts

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
receipt_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a Receipt
opts = {
  unitdp: 4 # Integer | e.g. unitdp=4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts
}

begin
  #Allows you to retrieve a specified draft expense claim receipts
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

Allows you to retrieve Attachments on expense claim receipts by file name

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
receipt_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a Receipt
file_name = 'xero-dev.jpg' # String | The name of the file being attached to the Receipt
content_type = 'image/jpg' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf
begin
  #Allows you to retrieve Attachments on expense claim receipts by file name
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
 **file_name** | **String**| The name of the file being attached to the Receipt | 
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

Allows you to retrieve Attachments on expense claim receipts by ID

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
receipt_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a Receipt
attachment_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a Attachment
content_type = 'image/jpg' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf
begin
  #Allows you to retrieve Attachments on expense claim receipts by ID
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
 **attachment_id** | [**String**](.md)| Unique identifier for a Attachment | 
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

Allows you to retrieve Attachments for expense claim receipts

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
receipt_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a Receipt
begin
  #Allows you to retrieve Attachments for expense claim receipts
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

Allows you to retrieve a history records of an Receipt

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
receipt_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a Receipt
begin
  #Allows you to retrieve a history records of an Receipt
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

Allows you to retrieve draft expense claim receipts for any user

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  if_modified_since: DateTime.parse('2020-02-06T12:17:43.202-08:00'), # DateTime | Only records created or modified since this timestamp will be returned

  where: "Status==#{XeroRuby::Accounting::Receipt::DRAFT}", # String | Filter by an any element

  order: 'ReceiptNumber ASC', # String | Order by an any element

  unitdp: 4 # Integer | e.g. unitdp=4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts
}

begin
  #Allows you to retrieve draft expense claim receipts for any user
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

Allows you to retrieve a specified repeating invoice

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
repeating_invoice_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a Repeating Invoice
begin
  #Allows you to retrieve a specified repeating invoice
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

Allows you to retrieve specified attachment on repeating invoices by file name

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
repeating_invoice_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a Repeating Invoice
file_name = 'xero-dev.jpg' # String | The name of the file being attached to a Repeating Invoice
content_type = 'image/jpg' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf
begin
  #Allows you to retrieve specified attachment on repeating invoices by file name
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
 **file_name** | **String**| The name of the file being attached to a Repeating Invoice | 
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

Allows you to retrieve a specified Attachments on repeating invoices

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
repeating_invoice_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a Repeating Invoice
attachment_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a Attachment
content_type = 'image/jpg' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf
begin
  #Allows you to retrieve a specified Attachments on repeating invoices
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
 **attachment_id** | [**String**](.md)| Unique identifier for a Attachment | 
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

Allows you to retrieve Attachments on repeating invoice

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
repeating_invoice_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a Repeating Invoice
begin
  #Allows you to retrieve Attachments on repeating invoice
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

Allows you to retrieve history for a repeating invoice

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
repeating_invoice_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a Repeating Invoice
begin
  #Allows you to retrieve history for a repeating invoice
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

Allows you to retrieve any repeating invoices

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  where: "Status==#{XeroRuby::Accounting::RepeatingInvoice::DRAFT}", # String | Filter by an any element

  order: 'Total ASC' # String | Order by an any element
}

begin
  #Allows you to retrieve any repeating invoices
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

Allows you to retrieve report for AgedPayablesByContact

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
contact_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a Contact
opts = {
  date: Date.parse('2013-10-20'), # Date | The date of the Aged Payables By Contact report

  from_date: Date.parse('2013-10-20'), # Date | The from date of the Aged Payables By Contact report

  to_date: Date.parse('2013-10-20') # Date | The to date of the Aged Payables By Contact report
}

begin
  #Allows you to retrieve report for AgedPayablesByContact
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
 **from_date** | **Date**| The from date of the Aged Payables By Contact report | [optional] 
 **to_date** | **Date**| The to date of the Aged Payables By Contact report | [optional] 

### Return type

[**ReportWithRows**](ReportWithRows.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_report_aged_receivables_by_contact

> ReportWithRows get_report_aged_receivables_by_contact(xero_tenant_id, contact_id, opts)

Allows you to retrieve report for AgedReceivablesByContact

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
contact_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a Contact
opts = {
  date: Date.parse('2013-10-20'), # Date | The date of the Aged Receivables By Contact report

  from_date: Date.parse('2013-10-20'), # Date | The from date of the Aged Receivables By Contact report

  to_date: Date.parse('2013-10-20') # Date | The to date of the Aged Receivables By Contact report
}

begin
  #Allows you to retrieve report for AgedReceivablesByContact
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
 **from_date** | **Date**| The from date of the Aged Receivables By Contact report | [optional] 
 **to_date** | **Date**| The to date of the Aged Receivables By Contact report | [optional] 

### Return type

[**ReportWithRows**](ReportWithRows.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_report_ba_sor_gst

> ReportWithRows get_report_ba_sor_gst(xero_tenant_id, report_id)

Allows you to retrieve report for BAS only valid for AU orgs

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
report_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a Report
begin
  #Allows you to retrieve report for BAS only valid for AU orgs
  result = api_instance.get_report_ba_sor_gst(xero_tenant_id, report_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_report_ba_sor_gst: #{e}"
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


## get_report_ba_sor_gst_list

> ReportWithRows get_report_ba_sor_gst_list(xero_tenant_id)

Allows you to retrieve report for BAS only valid for AU orgs

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
begin
  #Allows you to retrieve report for BAS only valid for AU orgs
  result = api_instance.get_report_ba_sor_gst_list(xero_tenant_id)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->get_report_ba_sor_gst_list: #{e}"
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


## get_report_balance_sheet

> ReportWithRows get_report_balance_sheet(xero_tenant_id, opts)

Allows you to retrieve report for BalanceSheet

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  date: Date.parse('2019-11-01'), # Date | The date of the Balance Sheet report

  periods: 3, # Integer | The number of periods for the Balance Sheet report

  timeframe: 'MONTH', # String | The period size to compare to (MONTH, QUARTER, YEAR)

  tracking_option_id1: '00000000-0000-0000-000-000000000000', # String | The tracking option 1 for the Balance Sheet report

  tracking_option_id2: '00000000-0000-0000-000-000000000000', # String | The tracking option 2 for the Balance Sheet report

  standard_layout: true, # Boolean | The standard layout boolean for the Balance Sheet report

  payments_only: false # Boolean | return a cash basis for the Balance Sheet report
}

begin
  #Allows you to retrieve report for BalanceSheet
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

Allows you to retrieve report for BankSummary

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  from_date: Date.parse('2019-11-01'), # Date | The from date for the Bank Summary report e.g. 2018-03-31

  to_date: Date.parse('2019-11-30') # Date | The to date for the Bank Summary report e.g. 2018-03-31
}

begin
  #Allows you to retrieve report for BankSummary
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
 **from_date** | **Date**| The from date for the Bank Summary report e.g. 2018-03-31 | [optional] 
 **to_date** | **Date**| The to date for the Bank Summary report e.g. 2018-03-31 | [optional] 

### Return type

[**ReportWithRows**](ReportWithRows.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_report_budget_summary

> ReportWithRows get_report_budget_summary(xero_tenant_id, opts)

Allows you to retrieve report for Budget Summary

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  date: Date.parse('2019-03-31'), # Date | The date for the Bank Summary report e.g. 2018-03-31

  period: 2, # Integer | The number of periods to compare (integer between 1 and 12)

  timeframe: 3 # Integer | The period size to compare to (1=month, 3=quarter, 12=year)
}

begin
  #Allows you to retrieve report for Budget Summary
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
 **period** | **Integer**| The number of periods to compare (integer between 1 and 12) | [optional] 
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

Allows you to retrieve report for ExecutiveSummary

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  date: Date.parse('2019-03-31') # Date | The date for the Bank Summary report e.g. 2018-03-31
}

begin
  #Allows you to retrieve report for ExecutiveSummary
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


## get_report_profit_and_loss

> ReportWithRows get_report_profit_and_loss(xero_tenant_id, opts)

Allows you to retrieve report for ProfitAndLoss

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  from_date: Date.parse('2019-03-01'), # Date | The from date for the ProfitAndLoss report e.g. 2018-03-31

  to_date: Date.parse('2019-03-31'), # Date | The to date for the ProfitAndLoss report e.g. 2018-03-31

  periods: 3, # Integer | The number of periods to compare (integer between 1 and 12)

  timeframe: 'MONTH', # String | The period size to compare to (MONTH, QUARTER, YEAR)

  tracking_category_id: '00000000-0000-0000-000-000000000000', # String | The trackingCategory 1 for the ProfitAndLoss report

  tracking_category_id2: '00000000-0000-0000-000-000000000000', # String | The trackingCategory 2 for the ProfitAndLoss report

  tracking_option_id: '00000000-0000-0000-000-000000000000', # String | The tracking option 1 for the ProfitAndLoss report

  tracking_option_id2: '00000000-0000-0000-000-000000000000', # String | The tracking option 2 for the ProfitAndLoss report

  standard_layout: true, # Boolean | Return the standard layout for the ProfitAndLoss report

  payments_only: false # Boolean | Return cash only basis for the ProfitAndLoss report
}

begin
  #Allows you to retrieve report for ProfitAndLoss
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
 **from_date** | **Date**| The from date for the ProfitAndLoss report e.g. 2018-03-31 | [optional] 
 **to_date** | **Date**| The to date for the ProfitAndLoss report e.g. 2018-03-31 | [optional] 
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

Allows you to retrieve report for TenNinetyNine

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  report_year: '2019' # String | The year of the 1099 report
}

begin
  #Allows you to retrieve report for TenNinetyNine
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

Allows you to retrieve report for TrialBalance

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  date: Date.parse('2019-10-31'), # Date | The date for the Trial Balance report e.g. 2018-03-31

  payments_only: true # Boolean | Return cash only basis for the Trial Balance report
}

begin
  #Allows you to retrieve report for TrialBalance
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


## get_tax_rates

> TaxRates get_tax_rates(xero_tenant_id, opts)

Allows you to retrieve Tax Rates

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  where: "Status==#{XeroRuby::Accounting::TaxRate::ACTIVE}", # String | Filter by an any element

  order: 'Name ASC', # String | Order by an any element

  tax_type: 'INPUT' # String | Filter by tax type
}

begin
  #Allows you to retrieve Tax Rates
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
 **tax_type** | **String**| Filter by tax type | [optional] 

### Return type

[**TaxRates**](TaxRates.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_tracking_categories

> TrackingCategories get_tracking_categories(xero_tenant_id, opts)

Allows you to retrieve tracking categories and options

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  where: "Status==#{XeroRuby::Accounting::TrackingCategory::ACTIVE}", # String | Filter by an any element

  order: 'Name ASC', # String | Order by an any element

  include_archived: true # Boolean | e.g. includeArchived=true - Categories and options with a status of ARCHIVED will be included in the response
}

begin
  #Allows you to retrieve tracking categories and options
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

Allows you to retrieve tracking categories and options for specified category

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
tracking_category_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a TrackingCategory
begin
  #Allows you to retrieve tracking categories and options for specified category
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

Allows you to retrieve a specified user

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
user_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a User
begin
  #Allows you to retrieve a specified user
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

Allows you to retrieve users

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
opts = {
  if_modified_since: DateTime.parse('2020-02-06T12:17:43.202-08:00'), # DateTime | Only records created or modified since this timestamp will be returned

  where: 'IsSubscriber==true', # String | Filter by an any element

  order: 'LastName ASC' # String | Order by an any element
}

begin
  #Allows you to retrieve users
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

> ImportSummaryObject post_setup(xero_tenant_id, setup)

Allows you to set the chart of accounts, the conversion date and conversion balances

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
setup = { "ConversionDate": {}, "ConversionBalances": [], "Accounts": [ { "Code": "200", "Name": "Sales", "Type": "SALES", "ReportingCode": "REV.TRA.GOO" }, { "Code": "400", "Name": "Advertising", "Type": "OVERHEADS", "ReportingCode": "EXP" }, { "Code": "610", "Name": "Accounts Receivable", "Type": "CURRENT", "SystemAccount": "DEBTORS", "ReportingCode": "ASS.CUR.REC.TRA" }, { "Code": "800", "Name": "Accounts Payable", "Type": "CURRLIAB", "SystemAccount": "CREDITORS", "ReportingCode": "LIA.CUR.PAY" } ] } # Setup | Object including an accounts array, a conversion balances array and a conversion date object in body of request
begin
  #Allows you to set the chart of accounts, the conversion date and conversion balances
  result = api_instance.post_setup(xero_tenant_id, setup)
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

### Return type

[**ImportSummaryObject**](ImportSummaryObject.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_account

> Accounts update_account(xero_tenant_id, account_id, accounts)

Allows you to update a chart of accounts

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>

{ accounts: [{ code: "123456", name: "BarFoo", account_id: "00000000-0000-0000-000-000000000000", type: XeroRuby::Accounting::Account::EXPENSE, description: "GoodBye World", tax_type: XeroRuby::Accounting::TaxType::NONE }]}

begin
  #Allows you to update a chart of accounts
  result = api_instance.update_account(xero_tenant_id, account_id, accounts)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->update_account: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **account_id** | [**String**](.md)| Unique identifier for retrieving single object | 
 **accounts** | [**Accounts**](Accounts.md)| Request of type Accounts array with one Account | 

### Return type

[**Accounts**](Accounts.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_account_attachment_by_file_name

> Attachments update_account_attachment_by_file_name(xero_tenant_id, account_id, file_name, body)

Allows you to update Attachment on Account by Filename

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
account_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for Account object
file_name = 'xero-dev.jpg' # String | Name of the attachment
body = 'body_example' # String | Byte array of file in body of request
begin
  #Allows you to update Attachment on Account by Filename
  result = api_instance.update_account_attachment_by_file_name(xero_tenant_id, account_id, file_name, body)
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

### Return type

[**Attachments**](Attachments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json


## update_bank_transaction

> BankTransactions update_bank_transaction(xero_tenant_id, bank_transaction_id, bank_transactions, opts)

Allows you to update a single spend or receive money transaction

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>

{ bank_transactions: [{ type: XeroRuby::Accounting::BankTransaction::SPEND, date: "2019-02-25", reference: "You just updated", status: XeroRuby::Accounting::BankTransaction::AUTHORISED, bank_transaction_id: "00000000-0000-0000-000-000000000000", line_items: [], contact: {}, bank_account: { account_id: "00000000-0000-0000-000-000000000000" }}]}

opts = {
  unitdp: 4 # Integer | e.g. unitdp=4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts
}

begin
  #Allows you to update a single spend or receive money transaction
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

### Return type

[**BankTransactions**](BankTransactions.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_bank_transaction_attachment_by_file_name

> Attachments update_bank_transaction_attachment_by_file_name(xero_tenant_id, bank_transaction_id, file_name, body)

Allows you to update an Attachment on BankTransaction by Filename

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
bank_transaction_id = '00000000-0000-0000-000-000000000000' # String | Xero generated unique identifier for a bank transaction
file_name = 'xero-dev.jpg' # String | The name of the file being attached
body = 'body_example' # String | Byte array of file in body of request
begin
  #Allows you to update an Attachment on BankTransaction by Filename
  result = api_instance.update_bank_transaction_attachment_by_file_name(xero_tenant_id, bank_transaction_id, file_name, body)
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
 **file_name** | **String**| The name of the file being attached | 
 **body** | **String**| Byte array of file in body of request | 

### Return type

[**Attachments**](Attachments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json


## update_bank_transfer_attachment_by_file_name

> Attachments update_bank_transfer_attachment_by_file_name(xero_tenant_id, bank_transfer_id, file_name, body)



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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
bank_transfer_id = '00000000-0000-0000-000-000000000000' # String | Xero generated unique identifier for a bank transfer
file_name = 'xero-dev.jpg' # String | The name of the file being attached to a Bank Transfer
body = 'body_example' # String | Byte array of file in body of request
begin
  result = api_instance.update_bank_transfer_attachment_by_file_name(xero_tenant_id, bank_transfer_id, file_name, body)
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
 **file_name** | **String**| The name of the file being attached to a Bank Transfer | 
 **body** | **String**| Byte array of file in body of request | 

### Return type

[**Attachments**](Attachments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json


## update_contact

> Contacts update_contact(xero_tenant_id, contact_id, contacts)



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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>

contacts = { contacts: [{ contact_id: "00000000-0000-0000-000-000000000000", name: "Thanos" }]}

begin
  result = api_instance.update_contact(xero_tenant_id, contact_id, contacts)
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

### Return type

[**Contacts**](Contacts.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_contact_attachment_by_file_name

> Attachments update_contact_attachment_by_file_name(xero_tenant_id, contact_id, file_name, body)



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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
contact_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a Contact
file_name = 'xero-dev.jpg' # String | Name for the file you are attaching
body = 'body_example' # String | Byte array of file in body of request
begin
  result = api_instance.update_contact_attachment_by_file_name(xero_tenant_id, contact_id, file_name, body)
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
 **file_name** | **String**| Name for the file you are attaching | 
 **body** | **String**| Byte array of file in body of request | 

### Return type

[**Attachments**](Attachments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json


## update_contact_group

> ContactGroups update_contact_group(xero_tenant_id, contact_group_id, contact_groups)

Allows you to update a Contact Group

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>

contact_groups = { contact_groups: [{ name: "Vendor" }]}

begin
  #Allows you to update a Contact Group
  result = api_instance.update_contact_group(xero_tenant_id, contact_group_id, contact_groups)
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

### Return type

[**ContactGroups**](ContactGroups.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_credit_note

> CreditNotes update_credit_note(xero_tenant_id, credit_note_id, credit_notes, opts)

Allows you to update a specific credit note

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>

credit_notes = { credit_notes: [{ type: XeroRuby::Accounting::CreditNote::ACCPAYCREDIT, contact: { contact_id: "00000000-0000-0000-000-000000000000" }, date: "2019-01-05", status: XeroRuby::Accounting::CreditNote::AUTHORISED, reference: "Mind stone", line_items: [{ description: "Infinity Stones", quantity: 1.0, unit_amount: 100.0, account_code: "400" } ]}]}

opts = {
  unitdp: 4 # Integer | e.g. unitdp=4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts
}

begin
  #Allows you to update a specific credit note
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

### Return type

[**CreditNotes**](CreditNotes.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_credit_note_attachment_by_file_name

> Attachments update_credit_note_attachment_by_file_name(xero_tenant_id, credit_note_id, file_name, body)

Allows you to update Attachments on CreditNote by file name

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
credit_note_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a Credit Note
file_name = 'xero-dev.jpg' # String | Name of the file you are attaching to Credit Note
body = 'body_example' # String | Byte array of file in body of request
begin
  #Allows you to update Attachments on CreditNote by file name
  result = api_instance.update_credit_note_attachment_by_file_name(xero_tenant_id, credit_note_id, file_name, body)
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
 **file_name** | **String**| Name of the file you are attaching to Credit Note | 
 **body** | **String**| Byte array of file in body of request | 

### Return type

[**Attachments**](Attachments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json


## update_expense_claim

> ExpenseClaims update_expense_claim(xero_tenant_id, expense_claim_id, expense_claims)

Allows you to update specified expense claims

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>

expense_claims = { expense_claims: [{ status: XeroRuby::Accounting::ExpenseClaim::AUTHORISED, user: { user_id: "00000000-0000-0000-000-000000000000" }, receipts: [{ receipt_id: "00000000-0000-0000-000-000000000000", line_items: [], contact: {}, date: "2020-01-01", user: {} }]}]}

begin
  #Allows you to update specified expense claims
  result = api_instance.update_expense_claim(xero_tenant_id, expense_claim_id, expense_claims)
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

### Return type

[**ExpenseClaims**](ExpenseClaims.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_invoice

> Invoices update_invoice(xero_tenant_id, invoice_id, invoices, opts)

Allows you to update a specified sales invoices or purchase bills

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>

invoices = { invoices: [{ reference: "I am Iron Man", invoice_id: "00000000-0000-0000-000-000000000000", line_items: [], contact: {}, type: XeroRuby::Accounting::Invoice::ACCPAY }]}

opts = {
  unitdp: 4 # Integer | e.g. unitdp=4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts
}

begin
  #Allows you to update a specified sales invoices or purchase bills
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

### Return type

[**Invoices**](Invoices.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_invoice_attachment_by_file_name

> Attachments update_invoice_attachment_by_file_name(xero_tenant_id, invoice_id, file_name, body)

Allows you to update Attachment on invoices or purchase bills by it's filename

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
invoice_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for an Invoice
file_name = 'xero-dev.jpg' # String | Name of the file you are attaching
body = 'body_example' # String | Byte array of file in body of request
begin
  #Allows you to update Attachment on invoices or purchase bills by it's filename
  result = api_instance.update_invoice_attachment_by_file_name(xero_tenant_id, invoice_id, file_name, body)
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
 **file_name** | **String**| Name of the file you are attaching | 
 **body** | **String**| Byte array of file in body of request | 

### Return type

[**Attachments**](Attachments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json


## update_item

> Items update_item(xero_tenant_id, item_id, items, opts)

Allows you to update a specified item

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>

items = { items: [{ code: "ItemCode123", description: "Description 123" }]}

opts = {
  unitdp: 4 # Integer | e.g. unitdp=4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts
}

begin
  #Allows you to update a specified item
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

### Return type

[**Items**](Items.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_linked_transaction

> LinkedTransactions update_linked_transaction(xero_tenant_id, linked_transaction_id, linked_transactions)

Allows you to update a specified linked transactions (billable expenses)

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>

linked_transactions = { linked_transactions: [{ source_line_item_id: "00000000-0000-0000-000-000000000000", contact_id: "00000000-0000-0000-000-000000000000" }]}

begin
  #Allows you to update a specified linked transactions (billable expenses)
  result = api_instance.update_linked_transaction(xero_tenant_id, linked_transaction_id, linked_transactions)
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

### Return type

[**LinkedTransactions**](LinkedTransactions.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_manual_journal

> ManualJournals update_manual_journal(xero_tenant_id, manual_journal_id, manual_journals)

Allows you to update a specified manual journal

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>

manual_journals = { manual_journals: [{ narration: "Hello Xero", manual_journal_id: "00000000-0000-0000-000-000000000000", journal_lines: [] }]}

begin
  #Allows you to update a specified manual journal
  result = api_instance.update_manual_journal(xero_tenant_id, manual_journal_id, manual_journals)
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

### Return type

[**ManualJournals**](ManualJournals.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_manual_journal_attachment_by_file_name

> Attachments update_manual_journal_attachment_by_file_name(xero_tenant_id, manual_journal_id, file_name, body)

Allows you to update a specified Attachment on ManualJournal by file name

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
manual_journal_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a ManualJournal
file_name = 'xero-dev.jpg' # String | The name of the file being attached to a ManualJournal
body = 'body_example' # String | Byte array of file in body of request
begin
  #Allows you to update a specified Attachment on ManualJournal by file name
  result = api_instance.update_manual_journal_attachment_by_file_name(xero_tenant_id, manual_journal_id, file_name, body)
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
 **file_name** | **String**| The name of the file being attached to a ManualJournal | 
 **body** | **String**| Byte array of file in body of request | 

### Return type

[**Attachments**](Attachments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json


## update_or_create_bank_transactions

> BankTransactions update_or_create_bank_transactions(xero_tenant_id, bank_transactions, opts)

Allows you to update or create one or more spend or receive money transaction

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>

bank_transactions = { bank_transactions: [{ type: XeroRuby::Accounting::BankTransaction::SPEND, contact: { contact_id: "00000000-0000-0000-000-000000000000" }, line_items: [{ description: "Foobar", quantity: 1.0, unit_amount: 20.0, account_code: "000" }], bank_account: { code: "000" }}]}

opts = {
  summarize_errors: false, # Boolean | If false return 200 OK and mix of successfully created objects and any with validation errors

  unitdp: 4 # Integer | e.g. unitdp=4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts
}

begin
  #Allows you to update or create one or more spend or receive money transaction
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

### Return type

[**BankTransactions**](BankTransactions.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_or_create_contacts

> Contacts update_or_create_contacts(xero_tenant_id, contacts, opts)

Allows you to update OR create one or more contacts in a Xero organisation

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>

{ contacts: [{ name: "Bruce Banner", email_address: "hulk@avengers.com", phones: [{ phone_type: XeroRuby::Accounting::Phone::MOBILE, phone_number: "555-1212", phone_area_code: "415" }], payment_terms: { bills: { day: 15, type: XeroRuby::Accounting::PaymentTermType::OFCURRENTMONTH }, sales: { day: 10, type: XeroRuby::Accounting::PaymentTermType::OFCURRENTMONTHDAYSAFTERBILLMONTH }}}]}

opts = {
  summarize_errors: false # Boolean | If false return 200 OK and mix of successfully created objects and any with validation errors
}

begin
  #Allows you to update OR create one or more contacts in a Xero organisation
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

### Return type

[**Contacts**](Contacts.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_or_create_credit_notes

> CreditNotes update_or_create_credit_notes(xero_tenant_id, credit_notes, opts)

Allows you to update OR create one or more credit notes

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>

credit_notes = { credit_notes: [{ type: XeroRuby::Accounting::CreditNote::ACCPAYCREDIT, contact: { contact_id: "00000000-0000-0000-000-000000000000" }, date: "2019-01-05", line_items: [{ description: "Foobar", quantity: 2.0, unit_amount: 20.0, account_code: "400" }]}]}

opts = {
  summarize_errors: false, # Boolean | If false return 200 OK and mix of successfully created objects and any with validation errors

  unitdp: 4 # Integer | e.g. unitdp=4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts
}

begin
  #Allows you to update OR create one or more credit notes
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

### Return type

[**CreditNotes**](CreditNotes.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_or_create_employees

> Employees update_or_create_employees(xero_tenant_id, employees, opts)

Allows you to create a single new employees used in Xero payrun

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>

employees = { employees: [{ first_name: "Nick", last_name: "Fury", external_link: { url: "http://twitter.com/#!/search/Nick+Fury" }}]}

opts = {
  summarize_errors: false # Boolean | If false return 200 OK and mix of successfully created objects and any with validation errors
}

begin
  #Allows you to create a single new employees used in Xero payrun
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

### Return type

[**Employees**](Employees.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_or_create_invoices

> Invoices update_or_create_invoices(xero_tenant_id, invoices, opts)

Allows you to update OR create one or more sales invoices or purchase bills

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>

invoices = { invoices: [{ type: XeroRuby::Accounting::Invoice::ACCREC, contact: { contact_id: "00000000-0000-0000-000-000000000000" }, line_items: [{ description: "Acme Tires", quantity: 2.0, unit_amount: 20.0, account_code: "000", tax_type: XeroRuby::Accounting::TaxType::NONE, line_amount: 40.0 }], date: "2019-03-11", due_date: "2018-12-10", reference: "Website Design", status: XeroRuby::Accounting::Invoice::DRAFT }]}

opts = {
  summarize_errors: false, # Boolean | If false return 200 OK and mix of successfully created objects and any with validation errors

  unitdp: 4 # Integer | e.g. unitdp=4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts
}

begin
  #Allows you to update OR create one or more sales invoices or purchase bills
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

### Return type

[**Invoices**](Invoices.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_or_create_items

> Items update_or_create_items(xero_tenant_id, items, opts)

Allows you to update or create one or more items

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>

items = { items: [{ code: "ItemCode123", name: "ItemName XYZ", description: "Item Description ABC" }]}

opts = {
  summarize_errors: false, # Boolean | If false return 200 OK and mix of successfully created objects and any with validation errors

  unitdp: 4 # Integer | e.g. unitdp=4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts
}

begin
  #Allows you to update or create one or more items
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

### Return type

[**Items**](Items.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_or_create_manual_journals

> ManualJournals update_or_create_manual_journals(xero_tenant_id, manual_journals, opts)

Allows you to create a single manual journal

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>

manual_journals = { manual_journals: [{ narration: "Foo bar", date: "2019-03-14", journal_lines: [{ line_amount: 100.0, account_code: "400", description: "Hello there" },{ line_amount: -100.0, account_code: "400", description: "Goodbye", tracking: [{ name: "Simpsons", option: "Bart" }]}] }]}

opts = {
  summarize_errors: false # Boolean | If false return 200 OK and mix of successfully created objects and any with validation errors
}

begin
  #Allows you to create a single manual journal
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

### Return type

[**ManualJournals**](ManualJournals.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_or_create_purchase_orders

> PurchaseOrders update_or_create_purchase_orders(xero_tenant_id, purchase_orders, opts)

Allows you to update or create one or more purchase orders

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>

purchase_orders = { purchase_orders: [{ contact: { contact_id: "00000000-0000-0000-000-000000000000" }, line_items: [{ description: "Foobar", quantity: 1.0, unitAmount: 20.0, accountCode: "710" }], date: "2019-03-13" }]}

opts = {
  summarize_errors: false # Boolean | If false return 200 OK and mix of successfully created objects and any with validation errors
}

begin
  #Allows you to update or create one or more purchase orders
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

### Return type

[**PurchaseOrders**](PurchaseOrders.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_or_create_quotes

> Quotes update_or_create_quotes(xero_tenant_id, quotes, opts)

Allows you to update OR create one or more quotes

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>

quotes = { quotes: [{ contact: { contact_id: "00000000-0000-0000-000-000000000000" }, line_items: [{ description: "Foobar", quantity: 1.0, unit_amount: 20.0, account_code: "12775" }], date: "2020-02-01" }]}

opts = {
  summarize_errors: false # Boolean | If false return 200 OK and mix of successfully created objects and any with validation errors
}

begin
  #Allows you to update OR create one or more quotes
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

### Return type

[**Quotes**](Quotes.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_purchase_order

> PurchaseOrders update_purchase_order(xero_tenant_id, purchase_order_id, purchase_orders)

Allows you to update a specified purchase order

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>

purchase_orders = { purchase_orders: [ { attention_to: "Peter Parker", line_items: [], contact: {} }]}

begin
  #Allows you to update a specified purchase order
  result = api_instance.update_purchase_order(xero_tenant_id, purchase_order_id, purchase_orders)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->update_purchase_order: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **purchase_order_id** | [**String**](.md)| Unique identifier for a PurchaseOrder | 
 **purchase_orders** | [**PurchaseOrders**](PurchaseOrders.md)|  | 

### Return type

[**PurchaseOrders**](PurchaseOrders.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_purchase_order_attachment_by_file_name

> Attachments update_purchase_order_attachment_by_file_name(xero_tenant_id, purchase_order_id, file_name, body)

Allows you to update Attachment on Purchase Order by Filename

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
purchase_order_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for Purchase Order object
file_name = 'xero-dev.png' # String | Name of the attachment
body = 'body_example' # String | Byte array of file in body of request
begin
  #Allows you to update Attachment on Purchase Order by Filename
  result = api_instance.update_purchase_order_attachment_by_file_name(xero_tenant_id, purchase_order_id, file_name, body)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->update_purchase_order_attachment_by_file_name: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **purchase_order_id** | [**String**](.md)| Unique identifier for Purchase Order object | 
 **file_name** | **String**| Name of the attachment | 
 **body** | **String**| Byte array of file in body of request | 

### Return type

[**Attachments**](Attachments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json


## update_quote

> Quotes update_quote(xero_tenant_id, quote_id, quotes)

Allows you to update a specified quote

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>

quotes = { quotes: [{ reference: "I am an update", contact: { contact_id: "00000000-0000-0000-000-000000000000" }, date: "2020-02-01" }]}

begin
  #Allows you to update a specified quote
  result = api_instance.update_quote(xero_tenant_id, quote_id, quotes)
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

### Return type

[**Quotes**](Quotes.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_quote_attachment_by_file_name

> Attachments update_quote_attachment_by_file_name(xero_tenant_id, quote_id, file_name, body)

Allows you to update Attachment on Quote by Filename

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
quote_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for Quote object
file_name = 'xero-dev.jpg' # String | Name of the attachment
body = 'body_example' # String | Byte array of file in body of request
begin
  #Allows you to update Attachment on Quote by Filename
  result = api_instance.update_quote_attachment_by_file_name(xero_tenant_id, quote_id, file_name, body)
  p result
rescue XeroRuby::Accounting::ApiError => e
  puts "Exception when calling AccountingApi->update_quote_attachment_by_file_name: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **quote_id** | [**String**](.md)| Unique identifier for Quote object | 
 **file_name** | **String**| Name of the attachment | 
 **body** | **String**| Byte array of file in body of request | 

### Return type

[**Attachments**](Attachments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json


## update_receipt

> Receipts update_receipt(xero_tenant_id, receipt_id, receipts, opts)

Allows you to retrieve a specified draft expense claim receipts

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>

receipts = { receipts: [{ user: { user_id: "00000000-0000-0000-000-000000000000" }, reference: "Foobar", date: "2020-01-01", contact: {}, line_items: [] }]}

opts = {
  unitdp: 4 # Integer | e.g. unitdp=4 – (Unit Decimal Places) You can opt in to use four decimal places for unit amounts
}

begin
  #Allows you to retrieve a specified draft expense claim receipts
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

### Return type

[**Receipts**](Receipts.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_receipt_attachment_by_file_name

> Attachments update_receipt_attachment_by_file_name(xero_tenant_id, receipt_id, file_name, body)

Allows you to update Attachment on expense claim receipts by file name

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
receipt_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a Receipt
file_name = 'xero-dev.jpg' # String | The name of the file being attached to the Receipt
body = 'body_example' # String | Byte array of file in body of request
begin
  #Allows you to update Attachment on expense claim receipts by file name
  result = api_instance.update_receipt_attachment_by_file_name(xero_tenant_id, receipt_id, file_name, body)
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
 **file_name** | **String**| The name of the file being attached to the Receipt | 
 **body** | **String**| Byte array of file in body of request | 

### Return type

[**Attachments**](Attachments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json


## update_repeating_invoice_attachment_by_file_name

> Attachments update_repeating_invoice_attachment_by_file_name(xero_tenant_id, repeating_invoice_id, file_name, body)

Allows you to update specified attachment on repeating invoices by file name

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
repeating_invoice_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a Repeating Invoice
file_name = 'xero-dev.jpg' # String | The name of the file being attached to a Repeating Invoice
body = 'body_example' # String | Byte array of file in body of request
begin
  #Allows you to update specified attachment on repeating invoices by file name
  result = api_instance.update_repeating_invoice_attachment_by_file_name(xero_tenant_id, repeating_invoice_id, file_name, body)
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
 **file_name** | **String**| The name of the file being attached to a Repeating Invoice | 
 **body** | **String**| Byte array of file in body of request | 

### Return type

[**Attachments**](Attachments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json


## update_tax_rate

> TaxRates update_tax_rate(xero_tenant_id, tax_rates)

Allows you to update Tax Rates

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>

tax_rates = { tax_rates: [{ name: "State Tax NY", tax_components: [{ name: "State Tax", rate: 2.25 }], status: XeroRuby::Accounting::TaxRate::Deleted, report_tax_type: XeroRuby::Accounting::TaxRate::INPUT }]}

begin
  #Allows you to update Tax Rates
  result = api_instance.update_tax_rate(xero_tenant_id, tax_rates)
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

### Return type

[**TaxRates**](TaxRates.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_tracking_category

> TrackingCategories update_tracking_category(xero_tenant_id, tracking_category_id, tracking_category)

Allows you to update tracking categories

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>

tracking_categories = { name: "Avengers" }

begin
  #Allows you to update tracking categories
  result = api_instance.update_tracking_category(xero_tenant_id, tracking_category_id, tracking_category)
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

### Return type

[**TrackingCategories**](TrackingCategories.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_tracking_options

> TrackingOptions update_tracking_options(xero_tenant_id, tracking_category_id, tracking_option_id, tracking_option)

Allows you to update options for a specified tracking category

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
# [:accounting_api, :assets_api, :projects_api, :files_api, :payroll_au_api, :payroll_nz_api, :payroll_uk_api]

api_instance = xero_client.<api_set>



xero_tenant_id = 'YOUR_XERO_TENANT_ID' # String | Xero identifier for Tenant
tracking_category_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a TrackingCategory
tracking_option_id = '00000000-0000-0000-000-000000000000' # String | Unique identifier for a Tracking Option
tracking_option = { name: "Vision" } # TrackingOption | 
begin
  #Allows you to update options for a specified tracking category
  result = api_instance.update_tracking_options(xero_tenant_id, tracking_category_id, tracking_option_id, tracking_option)
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

### Return type

[**TrackingOptions**](TrackingOptions.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


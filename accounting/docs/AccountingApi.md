# XeroRuby::AccountingApi

All URIs are relative to *https://api.xero.com/api.xro/2.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_account**](AccountingApi.md#create_account) | **PUT** /Accounts | Allows you to create a new chart of accounts
[**create_account_attachment_by_file_name**](AccountingApi.md#create_account_attachment_by_file_name) | **PUT** /Accounts/{AccountID}/Attachments/{FileName} | Allows you to create Attachment on Account
[**create_bank_transaction**](AccountingApi.md#create_bank_transaction) | **PUT** /BankTransactions | Allows you to create a spend or receive money transaction
[**create_bank_transaction_attachment_by_file_name**](AccountingApi.md#create_bank_transaction_attachment_by_file_name) | **PUT** /BankTransactions/{BankTransactionID}/Attachments/{FileName} | Allows you to createa an Attachment on BankTransaction by Filename
[**create_bank_transaction_history_record**](AccountingApi.md#create_bank_transaction_history_record) | **PUT** /BankTransactions/{BankTransactionID}/History | Allows you to create history record for a bank transactions
[**create_bank_transactions**](AccountingApi.md#create_bank_transactions) | **PUT** /BankTransactions#bulk | Allows you to create a spend or receive money transaction
[**create_bank_transfer**](AccountingApi.md#create_bank_transfer) | **PUT** /BankTransfers | Allows you to create a bank transfers
[**create_bank_transfer_attachment_by_file_name**](AccountingApi.md#create_bank_transfer_attachment_by_file_name) | **PUT** /BankTransfers/{BankTransferID}/Attachments/{FileName} | 
[**create_bank_transfer_history_record**](AccountingApi.md#create_bank_transfer_history_record) | **PUT** /BankTransfers/{BankTransferID}/History | 
[**create_batch_payment**](AccountingApi.md#create_batch_payment) | **PUT** /BatchPayments | Create one or many BatchPayments for invoices
[**create_batch_payment_history_record**](AccountingApi.md#create_batch_payment_history_record) | **PUT** /BatchPayments/{BatchPaymentID}/History | Allows you to create a history record for a Batch Payment
[**create_branding_theme_payment_services**](AccountingApi.md#create_branding_theme_payment_services) | **POST** /BrandingThemes/{BrandingThemeID}/PaymentServices | Allow for the creation of new custom payment service for specified Branding Theme
[**create_contact**](AccountingApi.md#create_contact) | **PUT** /Contacts | 
[**create_contact_attachment_by_file_name**](AccountingApi.md#create_contact_attachment_by_file_name) | **PUT** /Contacts/{ContactID}/Attachments/{FileName} | 
[**create_contact_group**](AccountingApi.md#create_contact_group) | **PUT** /ContactGroups | Allows you to create a contact group
[**create_contact_group_contacts**](AccountingApi.md#create_contact_group_contacts) | **PUT** /ContactGroups/{ContactGroupID}/Contacts | Allows you to add Contacts to a Contract Group
[**create_contact_history**](AccountingApi.md#create_contact_history) | **PUT** /Contacts/{ContactID}/History | Allows you to retrieve a history records of an Contact
[**create_contacts**](AccountingApi.md#create_contacts) | **PUT** /Contacts#bulk | 
[**create_credit_note**](AccountingApi.md#create_credit_note) | **PUT** /CreditNotes | Allows you to create a credit note
[**create_credit_note_allocation**](AccountingApi.md#create_credit_note_allocation) | **PUT** /CreditNotes/{CreditNoteID}/Allocations | Allows you to create Allocation on CreditNote
[**create_credit_note_attachment_by_file_name**](AccountingApi.md#create_credit_note_attachment_by_file_name) | **PUT** /CreditNotes/{CreditNoteID}/Attachments/{FileName} | Allows you to create Attachments on CreditNote by file name
[**create_credit_note_history**](AccountingApi.md#create_credit_note_history) | **PUT** /CreditNotes/{CreditNoteID}/History | Allows you to retrieve a history records of an CreditNote
[**create_credit_notes**](AccountingApi.md#create_credit_notes) | **PUT** /CreditNotes#bulk | Allows you to create a credit note
[**create_currency**](AccountingApi.md#create_currency) | **PUT** /Currencies | 
[**create_employee**](AccountingApi.md#create_employee) | **PUT** /Employees | Allows you to create new employees used in Xero payrun
[**create_employees**](AccountingApi.md#create_employees) | **PUT** /Employees#bulk | Allows you to create new employees used in Xero payrun
[**create_expense_claim_history**](AccountingApi.md#create_expense_claim_history) | **PUT** /ExpenseClaims/{ExpenseClaimID}/History | Allows you to create a history records of an ExpenseClaim
[**create_expense_claims**](AccountingApi.md#create_expense_claims) | **PUT** /ExpenseClaims | Allows you to retrieve expense claims
[**create_invoice**](AccountingApi.md#create_invoice) | **PUT** /Invoices | Allows you to create any sales invoices or purchase bills
[**create_invoice_attachment_by_file_name**](AccountingApi.md#create_invoice_attachment_by_file_name) | **PUT** /Invoices/{InvoiceID}/Attachments/{FileName} | Allows you to create an Attachment on invoices or purchase bills by it&#39;s filename
[**create_invoice_history**](AccountingApi.md#create_invoice_history) | **PUT** /Invoices/{InvoiceID}/History | Allows you to retrieve a history records of an invoice
[**create_invoices**](AccountingApi.md#create_invoices) | **PUT** /Invoices#bulk | Allows you to create any sales invoices or purchase bills
[**create_item**](AccountingApi.md#create_item) | **PUT** /Items | Allows you to create an item
[**create_item_history**](AccountingApi.md#create_item_history) | **PUT** /Items/{ItemID}/History | Allows you to create a history record for items
[**create_items**](AccountingApi.md#create_items) | **PUT** /Items#bulk | Allows you to create an item
[**create_linked_transaction**](AccountingApi.md#create_linked_transaction) | **PUT** /LinkedTransactions | Allows you to create linked transactions (billable expenses)
[**create_linked_transactions**](AccountingApi.md#create_linked_transactions) | **PUT** /LinkedTransactions#bulk | Allows you to create linked transactions (billable expenses)
[**create_manual_journal**](AccountingApi.md#create_manual_journal) | **PUT** /ManualJournals | Allows you to create a manual journal
[**create_manual_journal_attachment_by_file_name**](AccountingApi.md#create_manual_journal_attachment_by_file_name) | **PUT** /ManualJournals/{ManualJournalID}/Attachments/{FileName} | Allows you to create a specified Attachment on ManualJournal by file name
[**create_manual_journals**](AccountingApi.md#create_manual_journals) | **PUT** /ManualJournals#bulk | Allows you to create a manual journal
[**create_overpayment_allocation**](AccountingApi.md#create_overpayment_allocation) | **PUT** /Overpayments/{OverpaymentID}/Allocations | Allows you to retrieve Allocations for overpayments
[**create_overpayment_allocations**](AccountingApi.md#create_overpayment_allocations) | **PUT** /Overpayments/{OverpaymentID}/Allocations#bulk | Allows you to retrieve Allocations for overpayments
[**create_overpayment_history**](AccountingApi.md#create_overpayment_history) | **PUT** /Overpayments/{OverpaymentID}/History | Allows you to create history records of an Overpayment
[**create_payment**](AccountingApi.md#create_payment) | **PUT** /Payments | Allows you to create payments for invoices and credit notes
[**create_payment_history**](AccountingApi.md#create_payment_history) | **PUT** /Payments/{PaymentID}/History | Allows you to create a history record for a payment
[**create_payment_service**](AccountingApi.md#create_payment_service) | **PUT** /PaymentServices | Allows you to create payment services
[**create_payments**](AccountingApi.md#create_payments) | **PUT** /Payments#bulk | Allows you to create payments for invoices and credit notes
[**create_prepayment_allocation**](AccountingApi.md#create_prepayment_allocation) | **PUT** /Prepayments/{PrepaymentID}/Allocations | Allows you to create an Allocation for prepayments
[**create_prepayment_history**](AccountingApi.md#create_prepayment_history) | **PUT** /Prepayments/{PrepaymentID}/History | Allows you to create a history record for an Prepayment
[**create_purchase_order**](AccountingApi.md#create_purchase_order) | **PUT** /PurchaseOrders | Allows you to create purchase orders
[**create_purchase_order_history**](AccountingApi.md#create_purchase_order_history) | **PUT** /PurchaseOrders/{PurchaseOrderID}/History | Allows you to create HistoryRecord for purchase orders
[**create_purchase_orders**](AccountingApi.md#create_purchase_orders) | **PUT** /PurchaseOrders#bulk | Allows you to create purchase orders
[**create_receipt**](AccountingApi.md#create_receipt) | **PUT** /Receipts | Allows you to create draft expense claim receipts for any user
[**create_receipt_attachment_by_file_name**](AccountingApi.md#create_receipt_attachment_by_file_name) | **PUT** /Receipts/{ReceiptID}/Attachments/{FileName} | Allows you to create Attachment on expense claim receipts by file name
[**create_receipt_history**](AccountingApi.md#create_receipt_history) | **PUT** /Receipts/{ReceiptID}/History | Allows you to retrieve a history records of an Receipt
[**create_repeating_invoice_attachment_by_file_name**](AccountingApi.md#create_repeating_invoice_attachment_by_file_name) | **PUT** /RepeatingInvoices/{RepeatingInvoiceID}/Attachments/{FileName} | Allows you to create attachment on repeating invoices by file name
[**create_repeating_invoice_history**](AccountingApi.md#create_repeating_invoice_history) | **PUT** /RepeatingInvoices/{RepeatingInvoiceID}/History | Allows you to create history for a repeating invoice
[**create_tax_rate**](AccountingApi.md#create_tax_rate) | **PUT** /TaxRates | Allows you to create Tax Rates
[**create_tax_rates**](AccountingApi.md#create_tax_rates) | **PUT** /TaxRates#bulk | Allows you to create Tax Rates
[**create_tracking_category**](AccountingApi.md#create_tracking_category) | **PUT** /TrackingCategories | Allows you to create tracking categories
[**create_tracking_options**](AccountingApi.md#create_tracking_options) | **PUT** /TrackingCategories/{TrackingCategoryID}/Options | Allows you to create options for a specified tracking category
[**delete_account**](AccountingApi.md#delete_account) | **DELETE** /Accounts/{AccountID} | Allows you to delete a chart of accounts
[**delete_contact_group_contact**](AccountingApi.md#delete_contact_group_contact) | **DELETE** /ContactGroups/{ContactGroupID}/Contacts/{ContactID} | Allows you to delete a specific Contact from a Contract Group
[**delete_contact_group_contacts**](AccountingApi.md#delete_contact_group_contacts) | **DELETE** /ContactGroups/{ContactGroupID}/Contacts | Allows you to delete  all Contacts from a Contract Group
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
[**get_contact**](AccountingApi.md#get_contact) | **GET** /Contacts/{ContactID} | Allows you to retrieve, add and update contacts in a Xero organisation
[**get_contact_attachment_by_file_name**](AccountingApi.md#get_contact_attachment_by_file_name) | **GET** /Contacts/{ContactID}/Attachments/{FileName} | Allows you to retrieve Attachments on Contacts by file name
[**get_contact_attachment_by_id**](AccountingApi.md#get_contact_attachment_by_id) | **GET** /Contacts/{ContactID}/Attachments/{AttachmentID} | Allows you to retrieve Attachments on Contacts
[**get_contact_attachments**](AccountingApi.md#get_contact_attachments) | **GET** /Contacts/{ContactID}/Attachments | Allows you to retrieve, add and update contacts in a Xero organisation
[**get_contact_cis_settings**](AccountingApi.md#get_contact_cis_settings) | **GET** /Contacts/{ContactID}/CISSettings | Allows you to retrieve CISSettings for a contact in a Xero organisation
[**get_contact_group**](AccountingApi.md#get_contact_group) | **GET** /ContactGroups/{ContactGroupID} | Allows you to retrieve a unique Contract Group by ID
[**get_contact_groups**](AccountingApi.md#get_contact_groups) | **GET** /ContactGroups | Allows you to retrieve the ContactID and Name of all the contacts in a contact group
[**get_contact_history**](AccountingApi.md#get_contact_history) | **GET** /Contacts/{ContactID}/History | Allows you to retrieve a history records of an Contact
[**get_contacts**](AccountingApi.md#get_contacts) | **GET** /Contacts | Allows you to retrieve, add and update contacts in a Xero organisation
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
[**get_online_invoice**](AccountingApi.md#get_online_invoice) | **GET** /Invoices/{InvoiceID}/OnlineInvoice | Allows you to retrieve a URL to an online invoice
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
[**get_purchase_order_history**](AccountingApi.md#get_purchase_order_history) | **GET** /PurchaseOrders/{PurchaseOrderID}/History | Allows you to retrieve history for PurchaseOrder
[**get_purchase_orders**](AccountingApi.md#get_purchase_orders) | **GET** /PurchaseOrders | Allows you to retrieve purchase orders
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
[**update_account**](AccountingApi.md#update_account) | **POST** /Accounts/{AccountID} | Allows you to update a chart of accounts
[**update_account_attachment_by_file_name**](AccountingApi.md#update_account_attachment_by_file_name) | **POST** /Accounts/{AccountID}/Attachments/{FileName} | Allows you to update Attachment on Account by Filename
[**update_bank_transaction**](AccountingApi.md#update_bank_transaction) | **POST** /BankTransactions/{BankTransactionID} | Allows you to update a single spend or receive money transaction
[**update_bank_transaction_attachment_by_file_name**](AccountingApi.md#update_bank_transaction_attachment_by_file_name) | **POST** /BankTransactions/{BankTransactionID}/Attachments/{FileName} | Allows you to update an Attachment on BankTransaction by Filename
[**update_bank_transfer_attachment_by_file_name**](AccountingApi.md#update_bank_transfer_attachment_by_file_name) | **POST** /BankTransfers/{BankTransferID}/Attachments/{FileName} | 
[**update_contact**](AccountingApi.md#update_contact) | **POST** /Contacts/{ContactID} | 
[**update_contact_attachment_by_file_name**](AccountingApi.md#update_contact_attachment_by_file_name) | **POST** /Contacts/{ContactID}/Attachments/{FileName} | 
[**update_contact_group**](AccountingApi.md#update_contact_group) | **POST** /ContactGroups/{ContactGroupID} | Allows you to update a Contract Group
[**update_credit_note**](AccountingApi.md#update_credit_note) | **POST** /CreditNotes/{CreditNoteID} | Allows you to update a specific credit note
[**update_credit_note_attachment_by_file_name**](AccountingApi.md#update_credit_note_attachment_by_file_name) | **POST** /CreditNotes/{CreditNoteID}/Attachments/{FileName} | Allows you to update Attachments on CreditNote by file name
[**update_employee**](AccountingApi.md#update_employee) | **POST** /Employees/{EmployeeID} | Allows you to update a specific employee used in Xero payrun
[**update_expense_claim**](AccountingApi.md#update_expense_claim) | **POST** /ExpenseClaims/{ExpenseClaimID} | Allows you to update specified expense claims
[**update_invoice**](AccountingApi.md#update_invoice) | **POST** /Invoices/{InvoiceID} | Allows you to update a specified sales invoices or purchase bills
[**update_invoice_attachment_by_file_name**](AccountingApi.md#update_invoice_attachment_by_file_name) | **POST** /Invoices/{InvoiceID}/Attachments/{FileName} | Allows you to update Attachment on invoices or purchase bills by it&#39;s filename
[**update_item**](AccountingApi.md#update_item) | **POST** /Items/{ItemID} | Allows you to udpate a specified item
[**update_linked_transaction**](AccountingApi.md#update_linked_transaction) | **POST** /LinkedTransactions/{LinkedTransactionID} | Allows you to update a specified linked transactions (billable expenses)
[**update_manual_journal**](AccountingApi.md#update_manual_journal) | **POST** /ManualJournals/{ManualJournalID} | Allows you to update a specified manual journal
[**update_manual_journal_attachment_by_file_name**](AccountingApi.md#update_manual_journal_attachment_by_file_name) | **POST** /ManualJournals/{ManualJournalID}/Attachments/{FileName} | Allows you to update a specified Attachment on ManualJournal by file name
[**update_purchase_order**](AccountingApi.md#update_purchase_order) | **POST** /PurchaseOrders/{PurchaseOrderID} | Allows you to update a specified purchase order
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
account = { "Code":"123456", "Name":"Foobar", "Type":"EXPENSE", "Description":"Hello World" } # Account | Request of type Account

begin
  #Allows you to create a new chart of accounts
  result = api_instance.create_account(xero_tenant_id, account)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->create_account: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **account** | [**Account**](Account.md)| Request of type Account | 

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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
account_id = 'account_id_example' # String | Unique identifier for Account object
file_name = 'file_name_example' # String | Name of the attachment
body = 'body_example' # String | Byte array of file in body of request

begin
  #Allows you to create Attachment on Account
  result = api_instance.create_account_attachment_by_file_name(xero_tenant_id, account_id, file_name, body)
  p result
rescue XeroRuby::ApiError => e
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


## create_bank_transaction

> BankTransactions create_bank_transaction(xero_tenant_id, bank_transaction)

Allows you to create a spend or receive money transaction

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
bank_transaction = { "BankTransactions":[ { "Type":"SPEND", "Contact":{ "ContactID":"5cc8cf28-567e-4d43-b287-687cfcaec47c" }, "LineItems":[ { "Description":"Foobar", "Quantity":1.0, "UnitAmount":20.0, "AccountCode":"400" } ], "BankAccount":{ "Code":"088" } } ] } # BankTransaction | 

begin
  #Allows you to create a spend or receive money transaction
  result = api_instance.create_bank_transaction(xero_tenant_id, bank_transaction)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->create_bank_transaction: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **bank_transaction** | [**BankTransaction**](BankTransaction.md)|  | 

### Return type

[**BankTransactions**](BankTransactions.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_bank_transaction_attachment_by_file_name

> Attachments create_bank_transaction_attachment_by_file_name(xero_tenant_id, bank_transaction_id, file_name, body)

Allows you to createa an Attachment on BankTransaction by Filename

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
bank_transaction_id = 'bank_transaction_id_example' # String | Xero generated unique identifier for a bank transaction
file_name = 'file_name_example' # String | The name of the file being attached
body = 'body_example' # String | Byte array of file in body of request

begin
  #Allows you to createa an Attachment on BankTransaction by Filename
  result = api_instance.create_bank_transaction_attachment_by_file_name(xero_tenant_id, bank_transaction_id, file_name, body)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
bank_transaction_id = 'bank_transaction_id_example' # String | Xero generated unique identifier for a bank transaction
history_records = XeroRuby::HistoryRecords.new # HistoryRecords | 

begin
  #Allows you to create history record for a bank transactions
  result = api_instance.create_bank_transaction_history_record(xero_tenant_id, bank_transaction_id, history_records)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->create_bank_transaction_history_record: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **bank_transaction_id** | [**String**](.md)| Xero generated unique identifier for a bank transaction | 
 **history_records** | [**HistoryRecords**](HistoryRecords.md)|  | 

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_bank_transactions

> BankTransactions create_bank_transactions(xero_tenant_id, bank_transactions, opts)

Allows you to create a spend or receive money transaction

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
bank_transactions = { "BankTransactions":[ { "Type":"SPEND", "Contact":{ "ContactID":"5cc8cf28-567e-4d43-b287-687cfcaec47c" }, "LineItems":[ { "Description":"Foobar", "Quantity":1.0, "UnitAmount":20.0, "AccountCode":"400" } ], "BankAccount":{ "Code":"088" } } ] } # BankTransactions | 
opts = {
  summarize_errors: true # Boolean | response format that shows validation errors for each bank transaction
}

begin
  #Allows you to create a spend or receive money transaction
  result = api_instance.create_bank_transactions(xero_tenant_id, bank_transactions, opts)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->create_bank_transactions: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **bank_transactions** | [**BankTransactions**](BankTransactions.md)|  | 
 **summarize_errors** | **Boolean**| response format that shows validation errors for each bank transaction | [optional] [default to true]

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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
bank_transfers = { "BankTransfers":[ { "FromBankAccount":{ "Code":"090", "Name":"My Savings", "AccountID":"7e5e243b-9fcd-4aef-8e3a-c70be1e39bfa", "Type":"BANK", "BankAccountNumber":"123455", "Status":"ACTIVE", "BankAccountType":"BANK", "CurrencyCode":"USD", "TaxType":"NONE", "EnablePaymentsToAccount":false, "ShowInExpenseClaims":false, "Class":"ASSET", "ReportingCode":"ASS", "ReportingCodeName":"Assets", "HasAttachments":false, "UpdatedDateUTC":"2016-10-17T13:45:33.993-07:00" }, "ToBankAccount":{ "Code":"088", "Name":"Business Wells Fargo", "AccountID":"6f7594f2-f059-4d56-9e67-47ac9733bfe9", "Type":"BANK", "BankAccountNumber":"123455", "Status":"ACTIVE", "BankAccountType":"BANK", "CurrencyCode":"USD", "TaxType":"NONE", "EnablePaymentsToAccount":false, "ShowInExpenseClaims":false, "Class":"ASSET", "ReportingCode":"ASS", "ReportingCodeName":"Assets", "HasAttachments":false, "UpdatedDateUTC":"2016-06-03T08:31:14.517-07:00" }, "Amount":"50.00" } ] } # BankTransfers | 

begin
  #Allows you to create a bank transfers
  result = api_instance.create_bank_transfer(xero_tenant_id, bank_transfers)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->create_bank_transfer: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **bank_transfers** | [**BankTransfers**](BankTransfers.md)|  | 

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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
bank_transfer_id = 'bank_transfer_id_example' # String | Xero generated unique identifier for a bank transfer
file_name = 'file_name_example' # String | The name of the file being attached to a Bank Transfer
body = 'body_example' # String | Byte array of file in body of request

begin
  result = api_instance.create_bank_transfer_attachment_by_file_name(xero_tenant_id, bank_transfer_id, file_name, body)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
bank_transfer_id = 'bank_transfer_id_example' # String | Xero generated unique identifier for a bank transfer
history_records = XeroRuby::HistoryRecords.new # HistoryRecords | 

begin
  result = api_instance.create_bank_transfer_history_record(xero_tenant_id, bank_transfer_id, history_records)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->create_bank_transfer_history_record: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **bank_transfer_id** | [**String**](.md)| Xero generated unique identifier for a bank transfer | 
 **history_records** | [**HistoryRecords**](HistoryRecords.md)|  | 

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_batch_payment

> BatchPayments create_batch_payment(xero_tenant_id, batch_payments)

Create one or many BatchPayments for invoices

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
batch_payments = { "BatchPayments":[ { "Account":{ "AccountID":"5ec2f302-cd60-4f8b-a915-9229dd45e6fa" }, "Reference":"Foobar38515", "Date":"2019-02-22", "Amount":3.0, "Payments":[ { "Invoice":{ "LineItems":[
], "InvoiceID":"e6039672-b161-40cd-b07b-a0178e7186ad" }, "Account":{ "AccountID":"5ec2f302-cd60-4f8b-a915-9229dd45e6fa" }, "Date":"2019-02-22", "Amount":1.0 }, { "Invoice":{ "LineItems":[
], "InvoiceID":"e4abafb4-1f5b-4d9f-80b3-9a7b815bc302" }, "Account":{ "AccountID":"5ec2f302-cd60-4f8b-a915-9229dd45e6fa" }, "Date":"2019-02-22", "Amount":1.0 }, { "Invoice":{ "LineItems":[
], "InvoiceID":"3323652c-155e-433b-8a73-4dde7cfbf410" }, "Account":{ "AccountID":"5ec2f302-cd60-4f8b-a915-9229dd45e6fa" }, "Date":"2019-02-22", "Amount":1.0 } ] } ] } # BatchPayments | Request of type BatchPayments containing a Payments array with one or more Payment objects

begin
  #Create one or many BatchPayments for invoices
  result = api_instance.create_batch_payment(xero_tenant_id, batch_payments)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->create_batch_payment: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **batch_payments** | [**BatchPayments**](BatchPayments.md)| Request of type BatchPayments containing a Payments array with one or more Payment objects | 

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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
batch_payment_id = 'batch_payment_id_example' # String | Unique identifier for BatchPayment
history_records = { "HistoryRecords":[ { "Details":"Hello World" } ] } # HistoryRecords | 

begin
  #Allows you to create a history record for a Batch Payment
  result = api_instance.create_batch_payment_history_record(xero_tenant_id, batch_payment_id, history_records)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->create_batch_payment_history_record: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **batch_payment_id** | [**String**](.md)| Unique identifier for BatchPayment | 
 **history_records** | [**HistoryRecords**](HistoryRecords.md)|  | 

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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
branding_theme_id = 'branding_theme_id_example' # String | Unique identifier for a Branding Theme
payment_service = { "PaymentServiceID":"dede7858-14e3-4a46-bf95-4d4cc491e645", "PaymentServiceName":"ACME Payments", "PaymentServiceUrl":"https://www.payupnow.com/", "PayNowText":"Pay Now" } # PaymentService | 

begin
  #Allow for the creation of new custom payment service for specified Branding Theme
  result = api_instance.create_branding_theme_payment_services(xero_tenant_id, branding_theme_id, payment_service)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->create_branding_theme_payment_services: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **branding_theme_id** | [**String**](.md)| Unique identifier for a Branding Theme | 
 **payment_service** | [**PaymentService**](PaymentService.md)|  | 

### Return type

[**PaymentServices**](PaymentServices.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_contact

> Contacts create_contact(xero_tenant_id, contact)



### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
contact = { "Name":"Foo9987", "EmailAddress":"sid32476@blah.com", "Phones":[ { "PhoneType":"MOBILE", "PhoneNumber":"555-1212", "PhoneAreaCode":"415" } ], "PaymentTerms":{ "Bills":{ "Day":15, "Type":"OFCURRENTMONTH" }, "Sales":{ "Day":10, "Type":"DAYSAFTERBILLMONTH" } } } # Contact | 

begin
  result = api_instance.create_contact(xero_tenant_id, contact)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->create_contact: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **contact** | [**Contact**](Contact.md)|  | 

### Return type

[**Contacts**](Contacts.md)

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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
contact_id = 'contact_id_example' # String | Unique identifier for a Contact
file_name = 'file_name_example' # String | Name for the file you are attaching
body = 'body_example' # String | Byte array of file in body of request

begin
  result = api_instance.create_contact_attachment_by_file_name(xero_tenant_id, contact_id, file_name, body)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
contact_groups = { "ContactGroups":[ { "Name":"Suppliers" } ] } # ContactGroups | an array of contact groups with names specified

begin
  #Allows you to create a contact group
  result = api_instance.create_contact_group(xero_tenant_id, contact_groups)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->create_contact_group: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **contact_groups** | [**ContactGroups**](ContactGroups.md)| an array of contact groups with names specified | 

### Return type

[**ContactGroups**](ContactGroups.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_contact_group_contacts

> Contacts create_contact_group_contacts(xero_tenant_id, contact_group_id, contacts)

Allows you to add Contacts to a Contract Group

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
contact_group_id = 'contact_group_id_example' # String | Unique identifier for a Contact Group
contacts = { "Contacts":[ { "ContactID":"a3675fc4-f8dd-4f03-ba5b-f1870566bcd7" }, { "ContactID":"4e1753b9-018a-4775-b6aa-1bc7871cfee3" } ] } # Contacts | an array of contacts with ContactID to be added to ContactGroup

begin
  #Allows you to add Contacts to a Contract Group
  result = api_instance.create_contact_group_contacts(xero_tenant_id, contact_group_id, contacts)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->create_contact_group_contacts: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **contact_group_id** | [**String**](.md)| Unique identifier for a Contact Group | 
 **contacts** | [**Contacts**](Contacts.md)| an array of contacts with ContactID to be added to ContactGroup | 

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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
contact_id = 'contact_id_example' # String | Unique identifier for a Contact
history_records = { "HistoryRecords":[ { "Details":"Hello World" } ] } # HistoryRecords | 

begin
  #Allows you to retrieve a history records of an Contact
  result = api_instance.create_contact_history(xero_tenant_id, contact_id, history_records)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->create_contact_history: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **contact_id** | [**String**](.md)| Unique identifier for a Contact | 
 **history_records** | [**HistoryRecords**](HistoryRecords.md)|  | 

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_contacts

> Contacts create_contacts(xero_tenant_id, contacts)



### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
contacts = { "Name":"Foo9987", "EmailAddress":"sid32476@blah.com", "Phones":[ { "PhoneType":"MOBILE", "PhoneNumber":"555-1212", "PhoneAreaCode":"415" } ], "PaymentTerms":{ "Bills":{ "Day":15, "Type":"OFCURRENTMONTH" }, "Sales":{ "Day":10, "Type":"DAYSAFTERBILLMONTH" } } } # Contacts | 

begin
  result = api_instance.create_contacts(xero_tenant_id, contacts)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->create_contacts: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **contacts** | [**Contacts**](Contacts.md)|  | 

### Return type

[**Contacts**](Contacts.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_credit_note

> CreditNotes create_credit_note(xero_tenant_id, credit_note)

Allows you to create a credit note

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
credit_note = { "CreditNotes":[ { "Type":"ACCPAYCREDIT", "Contact":{ "ContactID":"430fa14a-f945-44d3-9f97-5df5e28441b8" }, "Date":"2019-01-05", "LineItems":[ { "Description":"Foobar", "Quantity":2.0, "UnitAmount":20.0, "AccountCode":"400" } ] } ] } # CreditNote | an array of Credit Notes with a single CreditNote object.

begin
  #Allows you to create a credit note
  result = api_instance.create_credit_note(xero_tenant_id, credit_note)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->create_credit_note: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **credit_note** | [**CreditNote**](CreditNote.md)| an array of Credit Notes with a single CreditNote object. | 

### Return type

[**CreditNotes**](CreditNotes.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_credit_note_allocation

> Allocations create_credit_note_allocation(xero_tenant_id, credit_note_id, allocations)

Allows you to create Allocation on CreditNote

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
credit_note_id = 'credit_note_id_example' # String | Unique identifier for a Credit Note
allocations = { "Allocations":[ { "Invoice":{ "LineItems":[
], "InvoiceID":"c45720a1-ade3-4a38-a064-d15489be6841" }, "Amount":1.0, "Date":"2019-03-05" } ] } # Allocations | an array of Allocations with single Allocation object defined.

begin
  #Allows you to create Allocation on CreditNote
  result = api_instance.create_credit_note_allocation(xero_tenant_id, credit_note_id, allocations)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->create_credit_note_allocation: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **credit_note_id** | [**String**](.md)| Unique identifier for a Credit Note | 
 **allocations** | [**Allocations**](Allocations.md)| an array of Allocations with single Allocation object defined. | 

### Return type

[**Allocations**](Allocations.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_credit_note_attachment_by_file_name

> Attachments create_credit_note_attachment_by_file_name(xero_tenant_id, credit_note_id, file_name, body)

Allows you to create Attachments on CreditNote by file name

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
credit_note_id = 'credit_note_id_example' # String | Unique identifier for a Credit Note
file_name = 'file_name_example' # String | Name of the file you are attaching to Credit Note
body = 'body_example' # String | Byte array of file in body of request

begin
  #Allows you to create Attachments on CreditNote by file name
  result = api_instance.create_credit_note_attachment_by_file_name(xero_tenant_id, credit_note_id, file_name, body)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
credit_note_id = 'credit_note_id_example' # String | Unique identifier for a Credit Note
history_records = { "HistoryRecords":[ { "Details":"Hello World" } ] } # HistoryRecords | 

begin
  #Allows you to retrieve a history records of an CreditNote
  result = api_instance.create_credit_note_history(xero_tenant_id, credit_note_id, history_records)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->create_credit_note_history: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **credit_note_id** | [**String**](.md)| Unique identifier for a Credit Note | 
 **history_records** | [**HistoryRecords**](HistoryRecords.md)|  | 

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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
credit_notes = { "CreditNotes":[ { "Type":"ACCPAYCREDIT", "Contact":{ "ContactID":"430fa14a-f945-44d3-9f97-5df5e28441b8" }, "Date":"2019-01-05", "LineItems":[ { "Description":"Foobar", "Quantity":2.0, "UnitAmount":20.0, "AccountCode":"400" } ] } ] } # CreditNotes | an array of Credit Notes with a single CreditNote object.
opts = {
  summarize_errors: true # Boolean | shows validation errors for each credit note
}

begin
  #Allows you to create a credit note
  result = api_instance.create_credit_notes(xero_tenant_id, credit_notes, opts)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->create_credit_notes: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **credit_notes** | [**CreditNotes**](CreditNotes.md)| an array of Credit Notes with a single CreditNote object. | 
 **summarize_errors** | **Boolean**| shows validation errors for each credit note | [optional] [default to true]

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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
currency = { "Code":"USD", "Description":"United States Dollar" } # Currency | 

begin
  result = api_instance.create_currency(xero_tenant_id, currency)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->create_currency: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **currency** | [**Currency**](Currency.md)|  | 

### Return type

[**Currencies**](Currencies.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_employee

> Employees create_employee(xero_tenant_id, employee)

Allows you to create new employees used in Xero payrun

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
employee = { "Employees":[ { "FirstName":"Nick", "LastName":"Fury", "ExternalLink":{ "Url":"http://twitter.com/#!/search/Nick+Fury" } } ] } # Employee | 

begin
  #Allows you to create new employees used in Xero payrun
  result = api_instance.create_employee(xero_tenant_id, employee)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->create_employee: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **employee** | [**Employee**](Employee.md)|  | 

### Return type

[**Employees**](Employees.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_employees

> Employees create_employees(xero_tenant_id, employees)

Allows you to create new employees used in Xero payrun

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
employees = { "Employees":[ { "FirstName":"Nick", "LastName":"Fury", "ExternalLink":{ "Url":"http://twitter.com/#!/search/Nick+Fury" } } ] } # Employees | 

begin
  #Allows you to create new employees used in Xero payrun
  result = api_instance.create_employees(xero_tenant_id, employees)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->create_employees: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **employees** | [**Employees**](Employees.md)|  | 

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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
expense_claim_id = 'expense_claim_id_example' # String | Unique identifier for a ExpenseClaim
history_records = { "HistoryRecords":[ { "Details":"Hello World" } ] } # HistoryRecords | 

begin
  #Allows you to create a history records of an ExpenseClaim
  result = api_instance.create_expense_claim_history(xero_tenant_id, expense_claim_id, history_records)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->create_expense_claim_history: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **expense_claim_id** | [**String**](.md)| Unique identifier for a ExpenseClaim | 
 **history_records** | [**HistoryRecords**](HistoryRecords.md)|  | 

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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
expense_claims = { "ExpenseClaims":[ { "Status":"SUBMITTED", "User":{ "UserID":"d1164823-0ac1-41ad-987b-b4e30fe0b273" }, "Receipts":[ { "LineItems":[
], "ReceiptID":"dc1c7f6d-0a4c-402f-acac-551d62ce5816" } ] } ] } # ExpenseClaims | 

begin
  #Allows you to retrieve expense claims
  result = api_instance.create_expense_claims(xero_tenant_id, expense_claims)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->create_expense_claims: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **expense_claims** | [**ExpenseClaims**](ExpenseClaims.md)|  | 

### Return type

[**ExpenseClaims**](ExpenseClaims.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_invoice

> Invoices create_invoice(xero_tenant_id, invoice)

Allows you to create any sales invoices or purchase bills

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
invoice = { "Invoices":[ { "Type":"ACCREC", "Contact":{ "ContactID":"430fa14a-f945-44d3-9f97-5df5e28441b8" }, "LineItems":[ { "Description":"Acme Tires", "Quantity":2.0, "UnitAmount":20.0, "AccountCode":"200", "TaxType":"NONE", "LineAmount":40.0 } ], "Date":"2019-03-11", "DueDate":"2018-12-10", "Reference":"Website Design", "Status":"AUTHORISED" } ] } # Invoice | 

begin
  #Allows you to create any sales invoices or purchase bills
  result = api_instance.create_invoice(xero_tenant_id, invoice)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->create_invoice: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **invoice** | [**Invoice**](Invoice.md)|  | 

### Return type

[**Invoices**](Invoices.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_invoice_attachment_by_file_name

> Attachments create_invoice_attachment_by_file_name(xero_tenant_id, invoice_id, file_name, body)

Allows you to create an Attachment on invoices or purchase bills by it's filename

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
invoice_id = 'invoice_id_example' # String | Unique identifier for an Invoice
file_name = 'file_name_example' # String | Name of the file you are attaching
body = 'body_example' # String | Byte array of file in body of request

begin
  #Allows you to create an Attachment on invoices or purchase bills by it's filename
  result = api_instance.create_invoice_attachment_by_file_name(xero_tenant_id, invoice_id, file_name, body)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
invoice_id = 'invoice_id_example' # String | Unique identifier for an Invoice
history_records = { "HistoryRecords":[ { "Details":"Hello World" } ] } # HistoryRecords | 

begin
  #Allows you to retrieve a history records of an invoice
  result = api_instance.create_invoice_history(xero_tenant_id, invoice_id, history_records)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->create_invoice_history: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **invoice_id** | [**String**](.md)| Unique identifier for an Invoice | 
 **history_records** | [**HistoryRecords**](HistoryRecords.md)|  | 

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_invoices

> Invoices create_invoices(xero_tenant_id, invoices, opts)

Allows you to create any sales invoices or purchase bills

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
invoices = { "Invoices":[ { "Type":"ACCREC", "Contact":{ "ContactID":"430fa14a-f945-44d3-9f97-5df5e28441b8" }, "LineItems":[ { "Description":"Acme Tires", "Quantity":2.0, "UnitAmount":20.0, "AccountCode":"200", "TaxType":"NONE", "LineAmount":40.0 } ], "Date":"2019-03-11", "DueDate":"2018-12-10", "Reference":"Website Design", "Status":"AUTHORISED" } ] } # Invoices | 
opts = {
  summarize_errors: true # Boolean | shows validation errors for each invoice
}

begin
  #Allows you to create any sales invoices or purchase bills
  result = api_instance.create_invoices(xero_tenant_id, invoices, opts)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->create_invoices: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **invoices** | [**Invoices**](Invoices.md)|  | 
 **summarize_errors** | **Boolean**| shows validation errors for each invoice | [optional] [default to true]

### Return type

[**Invoices**](Invoices.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_item

> Items create_item(xero_tenant_id, item)

Allows you to create an item

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
item = { "Items":[ { "Code":"abc65591", "Name":"Hello11350", "Description":"foobar" } ] } # Item | 

begin
  #Allows you to create an item
  result = api_instance.create_item(xero_tenant_id, item)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->create_item: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **item** | [**Item**](Item.md)|  | 

### Return type

[**Items**](Items.md)

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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
item_id = 'item_id_example' # String | Unique identifier for an Item
history_records = { "HistoryRecords":[ { "Details":"Hello World" } ] } # HistoryRecords | 

begin
  #Allows you to create a history record for items
  result = api_instance.create_item_history(xero_tenant_id, item_id, history_records)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->create_item_history: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **item_id** | [**String**](.md)| Unique identifier for an Item | 
 **history_records** | [**HistoryRecords**](HistoryRecords.md)|  | 

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_items

> Items create_items(xero_tenant_id, items)

Allows you to create an item

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
items = { "Items":[ { "Code":"abc65591", "Name":"Hello11350", "Description":"foobar" } ] } # Items | 

begin
  #Allows you to create an item
  result = api_instance.create_items(xero_tenant_id, items)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->create_items: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **items** | [**Items**](Items.md)|  | 

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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
linked_transaction = { "LinkedTransactions":[ { "SourceTransactionID":"a848644a-f20f-4630-98c3-386bd7505631", "SourceLineItemID":"b0df260d-3cc8-4ced-9bd6-41924f624ed3" } ] } # LinkedTransaction | 

begin
  #Allows you to create linked transactions (billable expenses)
  result = api_instance.create_linked_transaction(xero_tenant_id, linked_transaction)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->create_linked_transaction: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **linked_transaction** | [**LinkedTransaction**](LinkedTransaction.md)|  | 

### Return type

[**LinkedTransactions**](LinkedTransactions.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_linked_transactions

> LinkedTransactions create_linked_transactions(xero_tenant_id, linked_transactions)

Allows you to create linked transactions (billable expenses)

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
linked_transactions = { "LinkedTransactions":[ { "SourceTransactionID":"a848644a-f20f-4630-98c3-386bd7505631", "SourceLineItemID":"b0df260d-3cc8-4ced-9bd6-41924f624ed3" } ] } # LinkedTransactions | 

begin
  #Allows you to create linked transactions (billable expenses)
  result = api_instance.create_linked_transactions(xero_tenant_id, linked_transactions)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->create_linked_transactions: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **linked_transactions** | [**LinkedTransactions**](LinkedTransactions.md)|  | 

### Return type

[**LinkedTransactions**](LinkedTransactions.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_manual_journal

> ManualJournals create_manual_journal(xero_tenant_id, manual_journal)

Allows you to create a manual journal

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
manual_journal = { "ManualJournals":[ { "Narration":"Foo bar", "JournalLines":[ { "LineAmount":100.0, "AccountCode":"400", "Description":"Hello there" }, { "LineAmount":-100.0, "AccountCode":"400", "Description":"Goodbye", "Tracking":[ { "Name":"Simpsons", "Option":"Bart" } ] } ], "Date":"2019-03-14" } ] } # ManualJournal | 

begin
  #Allows you to create a manual journal
  result = api_instance.create_manual_journal(xero_tenant_id, manual_journal)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->create_manual_journal: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **manual_journal** | [**ManualJournal**](ManualJournal.md)|  | 

### Return type

[**ManualJournals**](ManualJournals.md)

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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
manual_journal_id = 'manual_journal_id_example' # String | Unique identifier for a ManualJournal
file_name = 'file_name_example' # String | The name of the file being attached to a ManualJournal
body = 'body_example' # String | Byte array of file in body of request

begin
  #Allows you to create a specified Attachment on ManualJournal by file name
  result = api_instance.create_manual_journal_attachment_by_file_name(xero_tenant_id, manual_journal_id, file_name, body)
  p result
rescue XeroRuby::ApiError => e
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


## create_manual_journals

> ManualJournals create_manual_journals(xero_tenant_id, manual_journals)

Allows you to create a manual journal

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
manual_journals = { "ManualJournals":[ { "Narration":"Foo bar", "JournalLines":[ { "LineAmount":100.0, "AccountCode":"400", "Description":"Hello there" }, { "LineAmount":-100.0, "AccountCode":"400", "Description":"Goodbye", "Tracking":[ { "Name":"Simpsons", "Option":"Bart" } ] } ], "Date":"2019-03-14" } ] } # ManualJournals | 

begin
  #Allows you to create a manual journal
  result = api_instance.create_manual_journals(xero_tenant_id, manual_journals)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->create_manual_journals: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **manual_journals** | [**ManualJournals**](ManualJournals.md)|  | 

### Return type

[**ManualJournals**](ManualJournals.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_overpayment_allocation

> Allocations create_overpayment_allocation(xero_tenant_id, overpayment_id, allocation)

Allows you to retrieve Allocations for overpayments

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
overpayment_id = 'overpayment_id_example' # String | Unique identifier for a Overpayment
allocation = { "Allocations":[ { "Invoice":{ "LineItems":[
], "InvoiceID":"c45720a1-ade3-4a38-a064-d15489be6841" }, "Amount":1.0, "Date":"2019-03-12" } ] } # Allocation | 

begin
  #Allows you to retrieve Allocations for overpayments
  result = api_instance.create_overpayment_allocation(xero_tenant_id, overpayment_id, allocation)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->create_overpayment_allocation: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **overpayment_id** | [**String**](.md)| Unique identifier for a Overpayment | 
 **allocation** | [**Allocation**](Allocation.md)|  | 

### Return type

[**Allocations**](Allocations.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_overpayment_allocations

> Allocations create_overpayment_allocations(xero_tenant_id, overpayment_id, allocations)

Allows you to retrieve Allocations for overpayments

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
overpayment_id = 'overpayment_id_example' # String | Unique identifier for a Overpayment
allocations = { "Allocations":[ { "Invoice":{ "LineItems":[
], "InvoiceID":"c45720a1-ade3-4a38-a064-d15489be6841" }, "Amount":1.0, "Date":"2019-03-12" } ] } # Allocations | 

begin
  #Allows you to retrieve Allocations for overpayments
  result = api_instance.create_overpayment_allocations(xero_tenant_id, overpayment_id, allocations)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->create_overpayment_allocations: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **overpayment_id** | [**String**](.md)| Unique identifier for a Overpayment | 
 **allocations** | [**Allocations**](Allocations.md)|  | 

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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
overpayment_id = 'overpayment_id_example' # String | Unique identifier for a Overpayment
history_records = XeroRuby::HistoryRecords.new # HistoryRecords | 

begin
  #Allows you to create history records of an Overpayment
  result = api_instance.create_overpayment_history(xero_tenant_id, overpayment_id, history_records)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->create_overpayment_history: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **overpayment_id** | [**String**](.md)| Unique identifier for a Overpayment | 
 **history_records** | [**HistoryRecords**](HistoryRecords.md)|  | 

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_payment

> Payments create_payment(xero_tenant_id, payment)

Allows you to create payments for invoices and credit notes

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
payment = { "Payments":[ { "Invoice":{ "LineItems":[
], "InvoiceID":"c7c37b83-ac95-45ea-88ba-8ad83a5f22fe" }, "Account":{ "Code":"970" }, "Date":"2019-03-12", "Amount":1.0 } ] } # Payment | 

begin
  #Allows you to create payments for invoices and credit notes
  result = api_instance.create_payment(xero_tenant_id, payment)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->create_payment: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **payment** | [**Payment**](Payment.md)|  | 

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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
payment_id = 'payment_id_example' # String | Unique identifier for a Payment
history_records = { "HistoryRecords":[ { "Details":"Hello World" } ] } # HistoryRecords | 

begin
  #Allows you to create a history record for a payment
  result = api_instance.create_payment_history(xero_tenant_id, payment_id, history_records)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->create_payment_history: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **payment_id** | [**String**](.md)| Unique identifier for a Payment | 
 **history_records** | [**HistoryRecords**](HistoryRecords.md)|  | 

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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
payment_services = { "PaymentServices":[ { "PaymentServiceName":"PayUpNow", "PaymentServiceUrl":"https://www.payupnow.com/", "PayNowText":"Time To Pay" } ] } # PaymentServices | 

begin
  #Allows you to create payment services
  result = api_instance.create_payment_service(xero_tenant_id, payment_services)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->create_payment_service: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **payment_services** | [**PaymentServices**](PaymentServices.md)|  | 

### Return type

[**PaymentServices**](PaymentServices.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_payments

> Payments create_payments(xero_tenant_id, payments)

Allows you to create payments for invoices and credit notes

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
payments = { "Payments":[ { "Invoice":{ "LineItems":[
], "InvoiceID":"c7c37b83-ac95-45ea-88ba-8ad83a5f22fe" }, "Account":{ "Code":"970" }, "Date":"2019-03-12", "Amount":1.0 } ] } # Payments | 

begin
  #Allows you to create payments for invoices and credit notes
  result = api_instance.create_payments(xero_tenant_id, payments)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->create_payments: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **payments** | [**Payments**](Payments.md)|  | 

### Return type

[**Payments**](Payments.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_prepayment_allocation

> Allocations create_prepayment_allocation(xero_tenant_id, prepayment_id, allocations)

Allows you to create an Allocation for prepayments

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
prepayment_id = 'prepayment_id_example' # String | 
allocations = { "Allocations":[ { "Invoice":{ "LineItems":[
], "InvoiceID":"c7c37b83-ac95-45ea-88ba-8ad83a5f22fe" }, "Amount":1.0, "Date":"2019-03-13" } ] } # Allocations | 

begin
  #Allows you to create an Allocation for prepayments
  result = api_instance.create_prepayment_allocation(xero_tenant_id, prepayment_id, allocations)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->create_prepayment_allocation: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **prepayment_id** | [**String**](.md)|  | 
 **allocations** | [**Allocations**](Allocations.md)|  | 

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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
prepayment_id = 'prepayment_id_example' # String | Unique identifier for a PrePayment
history_records = XeroRuby::HistoryRecords.new # HistoryRecords | 

begin
  #Allows you to create a history record for an Prepayment
  result = api_instance.create_prepayment_history(xero_tenant_id, prepayment_id, history_records)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->create_prepayment_history: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **prepayment_id** | [**String**](.md)| Unique identifier for a PrePayment | 
 **history_records** | [**HistoryRecords**](HistoryRecords.md)|  | 

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_purchase_order

> PurchaseOrders create_purchase_order(xero_tenant_id, purchase_order)

Allows you to create purchase orders

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
purchase_order = { "PurchaseOrders":[ { "Contact":{ "ContactID":"430fa14a-f945-44d3-9f97-5df5e28441b8" }, "LineItems":[ { "Description":"Foobar", "Quantity":1.0, "UnitAmount":20.0, "AccountCode":"710" } ], "Date":"2019-03-13" } ] } # PurchaseOrder | 

begin
  #Allows you to create purchase orders
  result = api_instance.create_purchase_order(xero_tenant_id, purchase_order)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->create_purchase_order: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **purchase_order** | [**PurchaseOrder**](PurchaseOrder.md)|  | 

### Return type

[**PurchaseOrders**](PurchaseOrders.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_purchase_order_history

> HistoryRecords create_purchase_order_history(xero_tenant_id, purchase_order_id, history_records)

Allows you to create HistoryRecord for purchase orders

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
purchase_order_id = 'purchase_order_id_example' # String | Unique identifier for a PurchaseOrder
history_records = { "HistoryRecords":[ { "Details":"Hello World" } ] } # HistoryRecords | 

begin
  #Allows you to create HistoryRecord for purchase orders
  result = api_instance.create_purchase_order_history(xero_tenant_id, purchase_order_id, history_records)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->create_purchase_order_history: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **purchase_order_id** | [**String**](.md)| Unique identifier for a PurchaseOrder | 
 **history_records** | [**HistoryRecords**](HistoryRecords.md)|  | 

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_purchase_orders

> PurchaseOrders create_purchase_orders(xero_tenant_id, purchase_orders, opts)

Allows you to create purchase orders

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
purchase_orders = { "PurchaseOrders":[ { "Contact":{ "ContactID":"430fa14a-f945-44d3-9f97-5df5e28441b8" }, "LineItems":[ { "Description":"Foobar", "Quantity":1.0, "UnitAmount":20.0, "AccountCode":"710" } ], "Date":"2019-03-13" } ] } # PurchaseOrders | 
opts = {
  summarize_errors: true # Boolean | shows validation errors for each purchase order.
}

begin
  #Allows you to create purchase orders
  result = api_instance.create_purchase_orders(xero_tenant_id, purchase_orders, opts)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->create_purchase_orders: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **purchase_orders** | [**PurchaseOrders**](PurchaseOrders.md)|  | 
 **summarize_errors** | **Boolean**| shows validation errors for each purchase order. | [optional] [default to true]

### Return type

[**PurchaseOrders**](PurchaseOrders.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_receipt

> Receipts create_receipt(xero_tenant_id, receipts)

Allows you to create draft expense claim receipts for any user

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
receipts = { "Receipts":[ { "Contact":{ "ContactID":"430fa14a-f945-44d3-9f97-5df5e28441b8" }, "LineItems":[ { "Description":"Foobar", "Quantity":2.0, "UnitAmount":20.0, "AccountCode":"400", "TaxType":"NONE", "LineAmount":40.0 } ], "User":{ "UserID":"d1164823-0ac1-41ad-987b-b4e30fe0b273" }, "LineAmountTypes":"NoTax", "Status":"DRAFT" } ] } # Receipts | 

begin
  #Allows you to create draft expense claim receipts for any user
  result = api_instance.create_receipt(xero_tenant_id, receipts)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->create_receipt: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **receipts** | [**Receipts**](Receipts.md)|  | 

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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
receipt_id = 'receipt_id_example' # String | Unique identifier for a Receipt
file_name = 'file_name_example' # String | The name of the file being attached to the Receipt
body = 'body_example' # String | Byte array of file in body of request

begin
  #Allows you to create Attachment on expense claim receipts by file name
  result = api_instance.create_receipt_attachment_by_file_name(xero_tenant_id, receipt_id, file_name, body)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
receipt_id = 'receipt_id_example' # String | Unique identifier for a Receipt
history_records = XeroRuby::HistoryRecords.new # HistoryRecords | 

begin
  #Allows you to retrieve a history records of an Receipt
  result = api_instance.create_receipt_history(xero_tenant_id, receipt_id, history_records)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->create_receipt_history: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **receipt_id** | [**String**](.md)| Unique identifier for a Receipt | 
 **history_records** | [**HistoryRecords**](HistoryRecords.md)|  | 

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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
repeating_invoice_id = 'repeating_invoice_id_example' # String | Unique identifier for a Repeating Invoice
file_name = 'file_name_example' # String | The name of the file being attached to a Repeating Invoice
body = 'body_example' # String | Byte array of file in body of request

begin
  #Allows you to create attachment on repeating invoices by file name
  result = api_instance.create_repeating_invoice_attachment_by_file_name(xero_tenant_id, repeating_invoice_id, file_name, body)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
repeating_invoice_id = 'repeating_invoice_id_example' # String | Unique identifier for a Repeating Invoice
history_records = XeroRuby::HistoryRecords.new # HistoryRecords | 

begin
  #Allows you to create history for a repeating invoice
  result = api_instance.create_repeating_invoice_history(xero_tenant_id, repeating_invoice_id, history_records)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->create_repeating_invoice_history: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **repeating_invoice_id** | [**String**](.md)| Unique identifier for a Repeating Invoice | 
 **history_records** | [**HistoryRecords**](HistoryRecords.md)|  | 

### Return type

[**HistoryRecords**](HistoryRecords.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_tax_rate

> TaxRates create_tax_rate(xero_tenant_id, tax_rate)

Allows you to create Tax Rates

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
tax_rate = { "TaxRates":[ { "Name":"SDKTax29067", "TaxComponents":[ { "Name":"State Tax", "Rate":2.25 } ], "ReportTaxType":"INPUT" } ] } # TaxRate | 

begin
  #Allows you to create Tax Rates
  result = api_instance.create_tax_rate(xero_tenant_id, tax_rate)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->create_tax_rate: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **tax_rate** | [**TaxRate**](TaxRate.md)|  | 

### Return type

[**TaxRates**](TaxRates.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_tax_rates

> TaxRates create_tax_rates(xero_tenant_id, tax_rates)

Allows you to create Tax Rates

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
tax_rates = { "TaxRates":[ { "Name":"SDKTax29067", "TaxComponents":[ { "Name":"State Tax", "Rate":2.25 } ], "ReportTaxType":"INPUT" } ] } # TaxRates | 

begin
  #Allows you to create Tax Rates
  result = api_instance.create_tax_rates(xero_tenant_id, tax_rates)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->create_tax_rates: #{e}"
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


## create_tracking_category

> TrackingCategories create_tracking_category(xero_tenant_id, tracking_category)

Allows you to create tracking categories

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
tracking_category = { "Name":"FooBar" } # TrackingCategory | 

begin
  #Allows you to create tracking categories
  result = api_instance.create_tracking_category(xero_tenant_id, tracking_category)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->create_tracking_category: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **tracking_category** | [**TrackingCategory**](TrackingCategory.md)|  | 

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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
tracking_category_id = 'tracking_category_id_example' # String | Unique identifier for a TrackingCategory
tracking_option = { "Name":"Bar40423" } # TrackingOption | 

begin
  #Allows you to create options for a specified tracking category
  result = api_instance.create_tracking_options(xero_tenant_id, tracking_category_id, tracking_option)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->create_tracking_options: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **tracking_category_id** | [**String**](.md)| Unique identifier for a TrackingCategory | 
 **tracking_option** | [**TrackingOption**](TrackingOption.md)|  | 

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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
account_id = 'account_id_example' # String | Unique identifier for retrieving single object

begin
  #Allows you to delete a chart of accounts
  result = api_instance.delete_account(xero_tenant_id, account_id)
  p result
rescue XeroRuby::ApiError => e
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

Allows you to delete a specific Contact from a Contract Group

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
contact_group_id = 'contact_group_id_example' # String | Unique identifier for a Contact Group
contact_id = 'contact_id_example' # String | Unique identifier for a Contact

begin
  #Allows you to delete a specific Contact from a Contract Group
  api_instance.delete_contact_group_contact(xero_tenant_id, contact_group_id, contact_id)
rescue XeroRuby::ApiError => e
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

Allows you to delete  all Contacts from a Contract Group

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
contact_group_id = 'contact_group_id_example' # String | Unique identifier for a Contact Group

begin
  #Allows you to delete  all Contacts from a Contract Group
  api_instance.delete_contact_group_contacts(xero_tenant_id, contact_group_id)
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
item_id = 'item_id_example' # String | Unique identifier for an Item

begin
  #Allows you to delete a specified item
  api_instance.delete_item(xero_tenant_id, item_id)
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
linked_transaction_id = 'linked_transaction_id_example' # String | Unique identifier for a LinkedTransaction

begin
  #Allows you to delete a specified linked transactions (billable expenses)
  api_instance.delete_linked_transaction(xero_tenant_id, linked_transaction_id)
rescue XeroRuby::ApiError => e
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

> Payments delete_payment(xero_tenant_id, payment_id, payments)

Allows you to update a specified payment for invoices and credit notes

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
payment_id = 'payment_id_example' # String | Unique identifier for a Payment
payments = { "Payments":[ { "Status":"DELETED" } ] } # Payments | 

begin
  #Allows you to update a specified payment for invoices and credit notes
  result = api_instance.delete_payment(xero_tenant_id, payment_id, payments)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->delete_payment: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **payment_id** | [**String**](.md)| Unique identifier for a Payment | 
 **payments** | [**Payments**](Payments.md)|  | 

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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
tracking_category_id = 'tracking_category_id_example' # String | Unique identifier for a TrackingCategory

begin
  #Allows you to delete tracking categories
  result = api_instance.delete_tracking_category(xero_tenant_id, tracking_category_id)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
tracking_category_id = 'tracking_category_id_example' # String | Unique identifier for a TrackingCategory
tracking_option_id = 'tracking_option_id_example' # String | Unique identifier for a Tracking Option

begin
  #Allows you to delete a specified option for a specified tracking category
  result = api_instance.delete_tracking_options(xero_tenant_id, tracking_category_id, tracking_option_id)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
invoice_id = 'invoice_id_example' # String | Unique identifier for an Invoice
request_empty = XeroRuby::RequestEmpty.new # RequestEmpty | 

begin
  #Allows you to email a copy of invoice to related Contact
  api_instance.email_invoice(xero_tenant_id, invoice_id, request_empty)
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
account_id = 'account_id_example' # String | Unique identifier for retrieving single object

begin
  #Allows you to retrieve a single chart of accounts
  result = api_instance.get_account(xero_tenant_id, account_id)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
account_id = 'account_id_example' # String | Unique identifier for Account object
file_name = 'file_name_example' # String | Name of the attachment
content_type = 'content_type_example' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf

begin
  #Allows you to retrieve Attachment on Account by Filename
  result = api_instance.get_account_attachment_by_file_name(xero_tenant_id, account_id, file_name, content_type)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
account_id = 'account_id_example' # String | Unique identifier for Account object
attachment_id = 'attachment_id_example' # String | Unique identifier for Attachment object
content_type = 'content_type_example' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf

begin
  #Allows you to retrieve specific Attachment on Account
  result = api_instance.get_account_attachment_by_id(xero_tenant_id, account_id, attachment_id, content_type)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
account_id = 'account_id_example' # String | Unique identifier for Account object

begin
  #Allows you to retrieve Attachments for accounts
  result = api_instance.get_account_attachments(xero_tenant_id, account_id)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
opts = {
  if_modified_since: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Only records created or modified since this timestamp will be returned
  where: 'where_example', # String | Filter by an any element
  order: 'order_example' # String | Order by an any element
}

begin
  #Allows you to retrieve the full chart of accounts
  result = api_instance.get_accounts(xero_tenant_id, opts)
  p result
rescue XeroRuby::ApiError => e
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

> BankTransactions get_bank_transaction(xero_tenant_id, bank_transaction_id)

Allows you to retrieve a single spend or receive money transaction

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
bank_transaction_id = 'bank_transaction_id_example' # String | Xero generated unique identifier for a bank transaction

begin
  #Allows you to retrieve a single spend or receive money transaction
  result = api_instance.get_bank_transaction(xero_tenant_id, bank_transaction_id)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->get_bank_transaction: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **bank_transaction_id** | [**String**](.md)| Xero generated unique identifier for a bank transaction | 

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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
bank_transaction_id = 'bank_transaction_id_example' # String | Xero generated unique identifier for a bank transaction
file_name = 'file_name_example' # String | The name of the file being attached
content_type = 'content_type_example' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf

begin
  #Allows you to retrieve Attachments on BankTransaction by Filename
  result = api_instance.get_bank_transaction_attachment_by_file_name(xero_tenant_id, bank_transaction_id, file_name, content_type)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
bank_transaction_id = 'bank_transaction_id_example' # String | Xero generated unique identifier for a bank transaction
attachment_id = 'attachment_id_example' # String | Xero generated unique identifier for an attachment
content_type = 'content_type_example' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf

begin
  #Allows you to retrieve Attachments on a specific BankTransaction
  result = api_instance.get_bank_transaction_attachment_by_id(xero_tenant_id, bank_transaction_id, attachment_id, content_type)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
bank_transaction_id = 'bank_transaction_id_example' # String | Xero generated unique identifier for a bank transaction

begin
  #Allows you to retrieve any attachments to bank transactions
  result = api_instance.get_bank_transaction_attachments(xero_tenant_id, bank_transaction_id)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
opts = {
  if_modified_since: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Only records created or modified since this timestamp will be returned
  where: 'where_example', # String | Filter by an any element
  order: 'order_example', # String | Order by an any element
  page: 56, # Integer | e.g. page=1 – Up to 100 bank transactions will be returned in a single API call with line items shown for each bank transaction
  unitdp: 56 # Integer | e.g. unitdp=4 – You can opt in to use four decimal places for unit amounts
}

begin
  #Allows you to retrieve any spend or receive money transactions
  result = api_instance.get_bank_transactions(xero_tenant_id, opts)
  p result
rescue XeroRuby::ApiError => e
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
 **page** | **Integer**| e.g. page&#x3D;1 – Up to 100 bank transactions will be returned in a single API call with line items shown for each bank transaction | [optional] 
 **unitdp** | **Integer**| e.g. unitdp&#x3D;4 – You can opt in to use four decimal places for unit amounts | [optional] 

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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
bank_transaction_id = 'bank_transaction_id_example' # String | Xero generated unique identifier for a bank transaction

begin
  #Allows you to retrieve history from a bank transactions
  result = api_instance.get_bank_transactions_history(xero_tenant_id, bank_transaction_id)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
bank_transfer_id = 'bank_transfer_id_example' # String | Xero generated unique identifier for a bank transfer

begin
  #Allows you to retrieve any bank transfers
  result = api_instance.get_bank_transfer(xero_tenant_id, bank_transfer_id)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
bank_transfer_id = 'bank_transfer_id_example' # String | Xero generated unique identifier for a bank transfer
file_name = 'file_name_example' # String | The name of the file being attached to a Bank Transfer
content_type = 'content_type_example' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf

begin
  #Allows you to retrieve Attachments on BankTransfer by file name
  result = api_instance.get_bank_transfer_attachment_by_file_name(xero_tenant_id, bank_transfer_id, file_name, content_type)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
bank_transfer_id = 'bank_transfer_id_example' # String | Xero generated unique identifier for a bank transfer
attachment_id = 'attachment_id_example' # String | Xero generated unique identifier for an Attachment to a bank transfer
content_type = 'content_type_example' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf

begin
  #Allows you to retrieve Attachments on BankTransfer
  result = api_instance.get_bank_transfer_attachment_by_id(xero_tenant_id, bank_transfer_id, attachment_id, content_type)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
bank_transfer_id = 'bank_transfer_id_example' # String | Xero generated unique identifier for a bank transfer

begin
  #Allows you to retrieve Attachments from  bank transfers
  result = api_instance.get_bank_transfer_attachments(xero_tenant_id, bank_transfer_id)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
bank_transfer_id = 'bank_transfer_id_example' # String | Xero generated unique identifier for a bank transfer

begin
  #Allows you to retrieve history from a bank transfers
  result = api_instance.get_bank_transfer_history(xero_tenant_id, bank_transfer_id)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
opts = {
  if_modified_since: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Only records created or modified since this timestamp will be returned
  where: 'where_example', # String | Filter by an any element
  order: 'order_example' # String | Order by an any element
}

begin
  #Allows you to retrieve all bank transfers
  result = api_instance.get_bank_transfers(xero_tenant_id, opts)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
batch_payment_id = 'batch_payment_id_example' # String | Unique identifier for BatchPayment

begin
  #Allows you to retrieve history from a Batch Payment
  result = api_instance.get_batch_payment_history(xero_tenant_id, batch_payment_id)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
opts = {
  if_modified_since: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Only records created or modified since this timestamp will be returned
  where: 'where_example', # String | Filter by an any element
  order: 'order_example' # String | Order by an any element
}

begin
  #Retrieve either one or many BatchPayments for invoices
  result = api_instance.get_batch_payments(xero_tenant_id, opts)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
branding_theme_id = 'branding_theme_id_example' # String | Unique identifier for a Branding Theme

begin
  #Allows you to retrieve a specific BrandingThemes
  result = api_instance.get_branding_theme(xero_tenant_id, branding_theme_id)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
branding_theme_id = 'branding_theme_id_example' # String | Unique identifier for a Branding Theme

begin
  #Allows you to retrieve the Payment services for a Branding Theme
  result = api_instance.get_branding_theme_payment_services(xero_tenant_id, branding_theme_id)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant

begin
  #Allows you to retrieve all the BrandingThemes
  result = api_instance.get_branding_themes(xero_tenant_id)
  p result
rescue XeroRuby::ApiError => e
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

Allows you to retrieve, add and update contacts in a Xero organisation

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
contact_id = 'contact_id_example' # String | Unique identifier for a Contact

begin
  #Allows you to retrieve, add and update contacts in a Xero organisation
  result = api_instance.get_contact(xero_tenant_id, contact_id)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
contact_id = 'contact_id_example' # String | Unique identifier for a Contact
file_name = 'file_name_example' # String | Name for the file you are attaching
content_type = 'content_type_example' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf

begin
  #Allows you to retrieve Attachments on Contacts by file name
  result = api_instance.get_contact_attachment_by_file_name(xero_tenant_id, contact_id, file_name, content_type)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
contact_id = 'contact_id_example' # String | Unique identifier for a Contact
attachment_id = 'attachment_id_example' # String | Unique identifier for a Attachment
content_type = 'content_type_example' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf

begin
  #Allows you to retrieve Attachments on Contacts
  result = api_instance.get_contact_attachment_by_id(xero_tenant_id, contact_id, attachment_id, content_type)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
contact_id = 'contact_id_example' # String | Unique identifier for a Contact

begin
  #Allows you to retrieve, add and update contacts in a Xero organisation
  result = api_instance.get_contact_attachments(xero_tenant_id, contact_id)
  p result
rescue XeroRuby::ApiError => e
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


## get_contact_cis_settings

> CISSettings get_contact_cis_settings(xero_tenant_id, contact_id)

Allows you to retrieve CISSettings for a contact in a Xero organisation

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
contact_id = 'contact_id_example' # String | Unique identifier for a Contact

begin
  #Allows you to retrieve CISSettings for a contact in a Xero organisation
  result = api_instance.get_contact_cis_settings(xero_tenant_id, contact_id)
  p result
rescue XeroRuby::ApiError => e
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

Allows you to retrieve a unique Contract Group by ID

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
contact_group_id = 'contact_group_id_example' # String | Unique identifier for a Contact Group

begin
  #Allows you to retrieve a unique Contract Group by ID
  result = api_instance.get_contact_group(xero_tenant_id, contact_group_id)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
opts = {
  where: 'where_example', # String | Filter by an any element
  order: 'order_example' # String | Order by an any element
}

begin
  #Allows you to retrieve the ContactID and Name of all the contacts in a contact group
  result = api_instance.get_contact_groups(xero_tenant_id, opts)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
contact_id = 'contact_id_example' # String | Unique identifier for a Contact

begin
  #Allows you to retrieve a history records of an Contact
  result = api_instance.get_contact_history(xero_tenant_id, contact_id)
  p result
rescue XeroRuby::ApiError => e
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

Allows you to retrieve, add and update contacts in a Xero organisation

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
opts = {
  if_modified_since: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Only records created or modified since this timestamp will be returned
  where: 'where_example', # String | Filter by an any element
  order: 'order_example', # String | Order by an any element
  i_ds: ['i_ds_example'], # Array<String> | Filter by a comma separated list of ContactIDs. Allows you to retrieve a specific set of contacts in a single call.
  page: 56, # Integer | e.g. page=1 - Up to 100 contacts will be returned in a single API call.
  include_archived: true # Boolean | e.g. includeArchived=true - Contacts with a status of ARCHIVED will be included in the response
}

begin
  #Allows you to retrieve, add and update contacts in a Xero organisation
  result = api_instance.get_contacts(xero_tenant_id, opts)
  p result
rescue XeroRuby::ApiError => e
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

> CreditNotes get_credit_note(xero_tenant_id, credit_note_id)

Allows you to retrieve a specific credit note

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
credit_note_id = 'credit_note_id_example' # String | Unique identifier for a Credit Note

begin
  #Allows you to retrieve a specific credit note
  result = api_instance.get_credit_note(xero_tenant_id, credit_note_id)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->get_credit_note: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **credit_note_id** | [**String**](.md)| Unique identifier for a Credit Note | 

### Return type

[**CreditNotes**](CreditNotes.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_credit_note_as_pdf

> File get_credit_note_as_pdf(xero_tenant_id, credit_note_id, content_type)

Allows you to retrieve Credit Note as PDF files

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
credit_note_id = 'credit_note_id_example' # String | Unique identifier for a Credit Note
content_type = 'content_type_example' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf

begin
  #Allows you to retrieve Credit Note as PDF files
  result = api_instance.get_credit_note_as_pdf(xero_tenant_id, credit_note_id, content_type)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->get_credit_note_as_pdf: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **credit_note_id** | [**String**](.md)| Unique identifier for a Credit Note | 
 **content_type** | **String**| The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf | 

### Return type

**File**

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream


## get_credit_note_attachment_by_file_name

> File get_credit_note_attachment_by_file_name(xero_tenant_id, credit_note_id, file_name, content_type)

Allows you to retrieve Attachments on CreditNote by file name

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
credit_note_id = 'credit_note_id_example' # String | Unique identifier for a Credit Note
file_name = 'file_name_example' # String | Name of the file you are attaching to Credit Note
content_type = 'content_type_example' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf

begin
  #Allows you to retrieve Attachments on CreditNote by file name
  result = api_instance.get_credit_note_attachment_by_file_name(xero_tenant_id, credit_note_id, file_name, content_type)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
credit_note_id = 'credit_note_id_example' # String | Unique identifier for a Credit Note
attachment_id = 'attachment_id_example' # String | Unique identifier for a Attachment
content_type = 'content_type_example' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf

begin
  #Allows you to retrieve Attachments on CreditNote
  result = api_instance.get_credit_note_attachment_by_id(xero_tenant_id, credit_note_id, attachment_id, content_type)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
credit_note_id = 'credit_note_id_example' # String | Unique identifier for a Credit Note

begin
  #Allows you to retrieve Attachments for credit notes
  result = api_instance.get_credit_note_attachments(xero_tenant_id, credit_note_id)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
credit_note_id = 'credit_note_id_example' # String | Unique identifier for a Credit Note

begin
  #Allows you to retrieve a history records of an CreditNote
  result = api_instance.get_credit_note_history(xero_tenant_id, credit_note_id)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
opts = {
  if_modified_since: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Only records created or modified since this timestamp will be returned
  where: 'where_example', # String | Filter by an any element
  order: 'order_example', # String | Order by an any element
  page: 56 # Integer | e.g. page=1 – Up to 100 credit notes will be returned in a single API call with line items shown for each credit note
}

begin
  #Allows you to retrieve any credit notes
  result = api_instance.get_credit_notes(xero_tenant_id, opts)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
opts = {
  where: 'where_example', # String | Filter by an any element
  order: 'order_example' # String | Order by an any element
}

begin
  #Allows you to retrieve currencies for your organisation
  result = api_instance.get_currencies(xero_tenant_id, opts)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
employee_id = 'employee_id_example' # String | Unique identifier for a Employee

begin
  #Allows you to retrieve a specific employee used in Xero payrun
  result = api_instance.get_employee(xero_tenant_id, employee_id)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
opts = {
  if_modified_since: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Only records created or modified since this timestamp will be returned
  where: 'where_example', # String | Filter by an any element
  order: 'order_example' # String | Order by an any element
}

begin
  #Allows you to retrieve employees used in Xero payrun
  result = api_instance.get_employees(xero_tenant_id, opts)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
expense_claim_id = 'expense_claim_id_example' # String | Unique identifier for a ExpenseClaim

begin
  #Allows you to retrieve a specified expense claim
  result = api_instance.get_expense_claim(xero_tenant_id, expense_claim_id)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
expense_claim_id = 'expense_claim_id_example' # String | Unique identifier for a ExpenseClaim

begin
  #Allows you to retrieve a history records of an ExpenseClaim
  result = api_instance.get_expense_claim_history(xero_tenant_id, expense_claim_id)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
opts = {
  if_modified_since: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Only records created or modified since this timestamp will be returned
  where: 'where_example', # String | Filter by an any element
  order: 'order_example' # String | Order by an any element
}

begin
  #Allows you to retrieve expense claims
  result = api_instance.get_expense_claims(xero_tenant_id, opts)
  p result
rescue XeroRuby::ApiError => e
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

> Invoices get_invoice(xero_tenant_id, invoice_id)

Allows you to retrieve a specified sales invoice or purchase bill

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
invoice_id = 'invoice_id_example' # String | Unique identifier for an Invoice

begin
  #Allows you to retrieve a specified sales invoice or purchase bill
  result = api_instance.get_invoice(xero_tenant_id, invoice_id)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->get_invoice: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **invoice_id** | [**String**](.md)| Unique identifier for an Invoice | 

### Return type

[**Invoices**](Invoices.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_invoice_as_pdf

> File get_invoice_as_pdf(xero_tenant_id, invoice_id, content_type)

Allows you to retrieve invoices or purchase bills as PDF files

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
invoice_id = 'invoice_id_example' # String | Unique identifier for an Invoice
content_type = 'content_type_example' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf

begin
  #Allows you to retrieve invoices or purchase bills as PDF files
  result = api_instance.get_invoice_as_pdf(xero_tenant_id, invoice_id, content_type)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->get_invoice_as_pdf: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **invoice_id** | [**String**](.md)| Unique identifier for an Invoice | 
 **content_type** | **String**| The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf | 

### Return type

**File**

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream


## get_invoice_attachment_by_file_name

> File get_invoice_attachment_by_file_name(xero_tenant_id, invoice_id, file_name, content_type)

Allows you to retrieve Attachment on invoices or purchase bills by it's filename

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
invoice_id = 'invoice_id_example' # String | Unique identifier for an Invoice
file_name = 'file_name_example' # String | Name of the file you are attaching
content_type = 'content_type_example' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf

begin
  #Allows you to retrieve Attachment on invoices or purchase bills by it's filename
  result = api_instance.get_invoice_attachment_by_file_name(xero_tenant_id, invoice_id, file_name, content_type)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
invoice_id = 'invoice_id_example' # String | Unique identifier for an Invoice
attachment_id = 'attachment_id_example' # String | Unique identifier for an Attachment
content_type = 'content_type_example' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf

begin
  #Allows you to retrieve a specified Attachment on invoices or purchase bills by it's ID
  result = api_instance.get_invoice_attachment_by_id(xero_tenant_id, invoice_id, attachment_id, content_type)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
invoice_id = 'invoice_id_example' # String | Unique identifier for an Invoice

begin
  #Allows you to retrieve Attachments on invoices or purchase bills
  result = api_instance.get_invoice_attachments(xero_tenant_id, invoice_id)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
invoice_id = 'invoice_id_example' # String | Unique identifier for an Invoice

begin
  #Allows you to retrieve a history records of an invoice
  result = api_instance.get_invoice_history(xero_tenant_id, invoice_id)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant

begin
  #Allows you to retrieve invoice reminder settings
  result = api_instance.get_invoice_reminders(xero_tenant_id)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
opts = {
  if_modified_since: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Only records created or modified since this timestamp will be returned
  where: 'where_example', # String | Filter by an any element
  order: 'order_example', # String | Order by an any element
  i_ds: ['i_ds_example'], # Array<String> | Filter by a comma-separated list of InvoicesIDs. For faster response times we recommend using these explicit parameters instead of passing OR conditions into the Where filter.
  invoice_numbers: ['invoice_numbers_example'], # Array<String> | Filter by a comma-separated list of InvoiceNumbers. For faster response times we recommend using these explicit parameters instead of passing OR conditions into the Where filter.
  contact_i_ds: ['contact_i_ds_example'], # Array<String> | Filter by a comma-separated list of ContactIDs. For faster response times we recommend using these explicit parameters instead of passing OR conditions into the Where filter.
  statuses: ['statuses_example'], # Array<String> | Filter by a comma-separated list Statuses. For faster response times we recommend using these explicit parameters instead of passing OR conditions into the Where filter.
  page: 56, # Integer | e.g. page=1 – Up to 100 invoices will be returned in a single API call with line items shown for each invoice
  include_archived: true, # Boolean | e.g. includeArchived=true - Contacts with a status of ARCHIVED will be included in the response
  created_by_my_app: true, # Boolean | When set to true you'll only retrieve Invoices created by your app
  unitdp: 56 # Integer | e.g. unitdp=4 – You can opt in to use four decimal places for unit amounts
}

begin
  #Allows you to retrieve any sales invoices or purchase bills
  result = api_instance.get_invoices(xero_tenant_id, opts)
  p result
rescue XeroRuby::ApiError => e
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
 **i_ds** | [**Array&lt;String&gt;**](String.md)| Filter by a comma-separated list of InvoicesIDs. For faster response times we recommend using these explicit parameters instead of passing OR conditions into the Where filter. | [optional] 
 **invoice_numbers** | [**Array&lt;String&gt;**](String.md)| Filter by a comma-separated list of InvoiceNumbers. For faster response times we recommend using these explicit parameters instead of passing OR conditions into the Where filter. | [optional] 
 **contact_i_ds** | [**Array&lt;String&gt;**](String.md)| Filter by a comma-separated list of ContactIDs. For faster response times we recommend using these explicit parameters instead of passing OR conditions into the Where filter. | [optional] 
 **statuses** | [**Array&lt;String&gt;**](String.md)| Filter by a comma-separated list Statuses. For faster response times we recommend using these explicit parameters instead of passing OR conditions into the Where filter. | [optional] 
 **page** | **Integer**| e.g. page&#x3D;1 – Up to 100 invoices will be returned in a single API call with line items shown for each invoice | [optional] 
 **include_archived** | **Boolean**| e.g. includeArchived&#x3D;true - Contacts with a status of ARCHIVED will be included in the response | [optional] 
 **created_by_my_app** | **Boolean**| When set to true you&#39;ll only retrieve Invoices created by your app | [optional] 
 **unitdp** | **Integer**| e.g. unitdp&#x3D;4 – You can opt in to use four decimal places for unit amounts | [optional] 

### Return type

[**Invoices**](Invoices.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_item

> Items get_item(xero_tenant_id, item_id)

Allows you to retrieve a specified item

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
item_id = 'item_id_example' # String | Unique identifier for an Item

begin
  #Allows you to retrieve a specified item
  result = api_instance.get_item(xero_tenant_id, item_id)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->get_item: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **item_id** | [**String**](.md)| Unique identifier for an Item | 

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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
item_id = 'item_id_example' # String | Unique identifier for an Item

begin
  #Allows you to retrieve history for items
  result = api_instance.get_item_history(xero_tenant_id, item_id)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
opts = {
  if_modified_since: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Only records created or modified since this timestamp will be returned
  where: 'where_example', # String | Filter by an any element
  order: 'order_example', # String | Order by an any element
  unitdp: 56 # Integer | e.g. unitdp=4 – You can opt in to use four decimal places for unit amounts
}

begin
  #Allows you to retrieve any items
  result = api_instance.get_items(xero_tenant_id, opts)
  p result
rescue XeroRuby::ApiError => e
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
 **unitdp** | **Integer**| e.g. unitdp&#x3D;4 – You can opt in to use four decimal places for unit amounts | [optional] 

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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
journal_id = 'journal_id_example' # String | Unique identifier for a Journal

begin
  #Allows you to retrieve a specified journals.
  result = api_instance.get_journal(xero_tenant_id, journal_id)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
opts = {
  if_modified_since: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Only records created or modified since this timestamp will be returned
  offset: 56, # Integer | Offset by a specified journal number. e.g. journals with a JournalNumber greater than the offset will be returned
  payments_only: true # Boolean | Filter to retrieve journals on a cash basis. Journals are returned on an accrual basis by default.
}

begin
  #Allows you to retrieve any journals.
  result = api_instance.get_journals(xero_tenant_id, opts)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
linked_transaction_id = 'linked_transaction_id_example' # String | Unique identifier for a LinkedTransaction

begin
  #Allows you to retrieve a specified linked transactions (billable expenses)
  result = api_instance.get_linked_transaction(xero_tenant_id, linked_transaction_id)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
opts = {
  page: 56, # Integer | Up to 100 linked transactions will be returned in a single API call. Use the page parameter to specify the page to be returned e.g. page=1.
  linked_transaction_id: 'linked_transaction_id_example', # String | The Xero identifier for an Linked Transaction
  source_transaction_id: 'source_transaction_id_example', # String | Filter by the SourceTransactionID. Get all the linked transactions created from a particular ACCPAY invoice
  contact_id: 'contact_id_example', # String | Filter by the ContactID. Get all the linked transactions that have been assigned to a particular customer.
  status: 'status_example', # String | Filter by the combination of ContactID and Status. Get all the linked transactions that have been assigned to a particular customer and have a particular status e.g. GET /LinkedTransactions?ContactID=4bb34b03-3378-4bb2-a0ed-6345abf3224e&Status=APPROVED.
  target_transaction_id: 'target_transaction_id_example' # String | Filter by the TargetTransactionID. Get all the linked transactions allocated to a particular ACCREC invoice
}

begin
  #Retrieve linked transactions (billable expenses)
  result = api_instance.get_linked_transactions(xero_tenant_id, opts)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->get_linked_transactions: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **page** | **Integer**| Up to 100 linked transactions will be returned in a single API call. Use the page parameter to specify the page to be returned e.g. page&#x3D;1. | [optional] 
 **linked_transaction_id** | **String**| The Xero identifier for an Linked Transaction | [optional] 
 **source_transaction_id** | **String**| Filter by the SourceTransactionID. Get all the linked transactions created from a particular ACCPAY invoice | [optional] 
 **contact_id** | **String**| Filter by the ContactID. Get all the linked transactions that have been assigned to a particular customer. | [optional] 
 **status** | **String**| Filter by the combination of ContactID and Status. Get all the linked transactions that have been assigned to a particular customer and have a particular status e.g. GET /LinkedTransactions?ContactID&#x3D;4bb34b03-3378-4bb2-a0ed-6345abf3224e&amp;Status&#x3D;APPROVED. | [optional] 
 **target_transaction_id** | **String**| Filter by the TargetTransactionID. Get all the linked transactions allocated to a particular ACCREC invoice | [optional] 

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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
manual_journal_id = 'manual_journal_id_example' # String | Unique identifier for a ManualJournal

begin
  #Allows you to retrieve a specified manual journals
  result = api_instance.get_manual_journal(xero_tenant_id, manual_journal_id)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
manual_journal_id = 'manual_journal_id_example' # String | Unique identifier for a ManualJournal
file_name = 'file_name_example' # String | The name of the file being attached to a ManualJournal
content_type = 'content_type_example' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf

begin
  #Allows you to retrieve specified Attachment on ManualJournal by file name
  result = api_instance.get_manual_journal_attachment_by_file_name(xero_tenant_id, manual_journal_id, file_name, content_type)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
manual_journal_id = 'manual_journal_id_example' # String | Unique identifier for a ManualJournal
attachment_id = 'attachment_id_example' # String | Unique identifier for a Attachment
content_type = 'content_type_example' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf

begin
  #Allows you to retrieve specified Attachment on ManualJournals
  result = api_instance.get_manual_journal_attachment_by_id(xero_tenant_id, manual_journal_id, attachment_id, content_type)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
manual_journal_id = 'manual_journal_id_example' # String | Unique identifier for a ManualJournal

begin
  #Allows you to retrieve Attachment for manual journals
  result = api_instance.get_manual_journal_attachments(xero_tenant_id, manual_journal_id)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
opts = {
  if_modified_since: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Only records created or modified since this timestamp will be returned
  where: 'where_example', # String | Filter by an any element
  order: 'order_example', # String | Order by an any element
  page: 56 # Integer | e.g. page=1 – Up to 100 manual journals will be returned in a single API call with line items shown for each overpayment
}

begin
  #Allows you to retrieve any manual journals
  result = api_instance.get_manual_journals(xero_tenant_id, opts)
  p result
rescue XeroRuby::ApiError => e
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


## get_online_invoice

> OnlineInvoices get_online_invoice(xero_tenant_id, invoice_id)

Allows you to retrieve a URL to an online invoice

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
invoice_id = 'invoice_id_example' # String | Unique identifier for an Invoice

begin
  #Allows you to retrieve a URL to an online invoice
  result = api_instance.get_online_invoice(xero_tenant_id, invoice_id)
  p result
rescue XeroRuby::ApiError => e
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


## get_organisation_cis_settings

> CISOrgSetting get_organisation_cis_settings(xero_tenant_id, organisation_id)

Allows you To verify if an organisation is using contruction industry scheme, you can retrieve the CIS settings for the organistaion.

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
organisation_id = 'organisation_id_example' # String | 

begin
  #Allows you To verify if an organisation is using contruction industry scheme, you can retrieve the CIS settings for the organistaion.
  result = api_instance.get_organisation_cis_settings(xero_tenant_id, organisation_id)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->get_organisation_cis_settings: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **organisation_id** | [**String**](.md)|  | 

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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant

begin
  #Allows you to retrieve Organisation details
  result = api_instance.get_organisations(xero_tenant_id)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
overpayment_id = 'overpayment_id_example' # String | Unique identifier for a Overpayment

begin
  #Allows you to retrieve a specified overpayments
  result = api_instance.get_overpayment(xero_tenant_id, overpayment_id)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
overpayment_id = 'overpayment_id_example' # String | Unique identifier for a Overpayment

begin
  #Allows you to retrieve a history records of an Overpayment
  result = api_instance.get_overpayment_history(xero_tenant_id, overpayment_id)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
opts = {
  if_modified_since: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Only records created or modified since this timestamp will be returned
  where: 'where_example', # String | Filter by an any element
  order: 'order_example', # String | Order by an any element
  page: 56, # Integer | e.g. page=1 – Up to 100 overpayments will be returned in a single API call with line items shown for each overpayment
  unitdp: 56 # Integer | e.g. unitdp=4 – You can opt in to use four decimal places for unit amounts
}

begin
  #Allows you to retrieve overpayments
  result = api_instance.get_overpayments(xero_tenant_id, opts)
  p result
rescue XeroRuby::ApiError => e
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
 **unitdp** | **Integer**| e.g. unitdp&#x3D;4 – You can opt in to use four decimal places for unit amounts | [optional] 

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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
payment_id = 'payment_id_example' # String | Unique identifier for a Payment

begin
  #Allows you to retrieve a specified payment for invoices and credit notes
  result = api_instance.get_payment(xero_tenant_id, payment_id)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
payment_id = 'payment_id_example' # String | Unique identifier for a Payment

begin
  #Allows you to retrieve history records of a payment
  result = api_instance.get_payment_history(xero_tenant_id, payment_id)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant

begin
  #Allows you to retrieve payment services
  result = api_instance.get_payment_services(xero_tenant_id)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
opts = {
  if_modified_since: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Only records created or modified since this timestamp will be returned
  where: 'where_example', # String | Filter by an any element
  order: 'order_example' # String | Order by an any element
}

begin
  #Allows you to retrieve payments for invoices and credit notes
  result = api_instance.get_payments(xero_tenant_id, opts)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
prepayment_id = 'prepayment_id_example' # String | Unique identifier for a PrePayment

begin
  #Allows you to retrieve a specified prepayments
  result = api_instance.get_prepayment(xero_tenant_id, prepayment_id)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
prepayment_id = 'prepayment_id_example' # String | Unique identifier for a PrePayment

begin
  #Allows you to retrieve a history records of an Prepayment
  result = api_instance.get_prepayment_history(xero_tenant_id, prepayment_id)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
opts = {
  if_modified_since: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Only records created or modified since this timestamp will be returned
  where: 'where_example', # String | Filter by an any element
  order: 'order_example', # String | Order by an any element
  page: 56, # Integer | e.g. page=1 – Up to 100 prepayments will be returned in a single API call with line items shown for each overpayment
  unitdp: 56 # Integer | e.g. unitdp=4 – You can opt in to use four decimal places for unit amounts
}

begin
  #Allows you to retrieve prepayments
  result = api_instance.get_prepayments(xero_tenant_id, opts)
  p result
rescue XeroRuby::ApiError => e
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
 **unitdp** | **Integer**| e.g. unitdp&#x3D;4 – You can opt in to use four decimal places for unit amounts | [optional] 

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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
purchase_order_id = 'purchase_order_id_example' # String | Unique identifier for a PurchaseOrder

begin
  #Allows you to retrieve a specified purchase orders
  result = api_instance.get_purchase_order(xero_tenant_id, purchase_order_id)
  p result
rescue XeroRuby::ApiError => e
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


## get_purchase_order_history

> HistoryRecords get_purchase_order_history(xero_tenant_id, purchase_order_id)

Allows you to retrieve history for PurchaseOrder

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
purchase_order_id = 'purchase_order_id_example' # String | Unique identifier for a PurchaseOrder

begin
  #Allows you to retrieve history for PurchaseOrder
  result = api_instance.get_purchase_order_history(xero_tenant_id, purchase_order_id)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
opts = {
  if_modified_since: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Only records created or modified since this timestamp will be returned
  status: 'status_example', # String | Filter by purchase order status
  date_from: 'date_from_example', # String | Filter by purchase order date (e.g. GET https://.../PurchaseOrders?DateFrom=2015-12-01&DateTo=2015-12-31
  date_to: 'date_to_example', # String | Filter by purchase order date (e.g. GET https://.../PurchaseOrders?DateFrom=2015-12-01&DateTo=2015-12-31
  order: 'order_example', # String | Order by an any element
  page: 56 # Integer | To specify a page, append the page parameter to the URL e.g. ?page=1. If there are 100 records in the response you will need to check if there is any more data by fetching the next page e.g ?page=2 and continuing this process until no more results are returned.
}

begin
  #Allows you to retrieve purchase orders
  result = api_instance.get_purchase_orders(xero_tenant_id, opts)
  p result
rescue XeroRuby::ApiError => e
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


## get_receipt

> Receipts get_receipt(xero_tenant_id, receipt_id)

Allows you to retrieve a specified draft expense claim receipts

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
receipt_id = 'receipt_id_example' # String | Unique identifier for a Receipt

begin
  #Allows you to retrieve a specified draft expense claim receipts
  result = api_instance.get_receipt(xero_tenant_id, receipt_id)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->get_receipt: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **receipt_id** | [**String**](.md)| Unique identifier for a Receipt | 

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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
receipt_id = 'receipt_id_example' # String | Unique identifier for a Receipt
file_name = 'file_name_example' # String | The name of the file being attached to the Receipt
content_type = 'content_type_example' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf

begin
  #Allows you to retrieve Attachments on expense claim receipts by file name
  result = api_instance.get_receipt_attachment_by_file_name(xero_tenant_id, receipt_id, file_name, content_type)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
receipt_id = 'receipt_id_example' # String | Unique identifier for a Receipt
attachment_id = 'attachment_id_example' # String | Unique identifier for a Attachment
content_type = 'content_type_example' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf

begin
  #Allows you to retrieve Attachments on expense claim receipts by ID
  result = api_instance.get_receipt_attachment_by_id(xero_tenant_id, receipt_id, attachment_id, content_type)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
receipt_id = 'receipt_id_example' # String | Unique identifier for a Receipt

begin
  #Allows you to retrieve Attachments for expense claim receipts
  result = api_instance.get_receipt_attachments(xero_tenant_id, receipt_id)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
receipt_id = 'receipt_id_example' # String | Unique identifier for a Receipt

begin
  #Allows you to retrieve a history records of an Receipt
  result = api_instance.get_receipt_history(xero_tenant_id, receipt_id)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
opts = {
  if_modified_since: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Only records created or modified since this timestamp will be returned
  where: 'where_example', # String | Filter by an any element
  order: 'order_example', # String | Order by an any element
  unitdp: 56 # Integer | e.g. unitdp=4 – You can opt in to use four decimal places for unit amounts
}

begin
  #Allows you to retrieve draft expense claim receipts for any user
  result = api_instance.get_receipts(xero_tenant_id, opts)
  p result
rescue XeroRuby::ApiError => e
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
 **unitdp** | **Integer**| e.g. unitdp&#x3D;4 – You can opt in to use four decimal places for unit amounts | [optional] 

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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
repeating_invoice_id = 'repeating_invoice_id_example' # String | Unique identifier for a Repeating Invoice

begin
  #Allows you to retrieve a specified repeating invoice
  result = api_instance.get_repeating_invoice(xero_tenant_id, repeating_invoice_id)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
repeating_invoice_id = 'repeating_invoice_id_example' # String | Unique identifier for a Repeating Invoice
file_name = 'file_name_example' # String | The name of the file being attached to a Repeating Invoice
content_type = 'content_type_example' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf

begin
  #Allows you to retrieve specified attachment on repeating invoices by file name
  result = api_instance.get_repeating_invoice_attachment_by_file_name(xero_tenant_id, repeating_invoice_id, file_name, content_type)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
repeating_invoice_id = 'repeating_invoice_id_example' # String | Unique identifier for a Repeating Invoice
attachment_id = 'attachment_id_example' # String | Unique identifier for a Attachment
content_type = 'content_type_example' # String | The mime type of the attachment file you are retrieving i.e image/jpg, application/pdf

begin
  #Allows you to retrieve a specified Attachments on repeating invoices
  result = api_instance.get_repeating_invoice_attachment_by_id(xero_tenant_id, repeating_invoice_id, attachment_id, content_type)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
repeating_invoice_id = 'repeating_invoice_id_example' # String | Unique identifier for a Repeating Invoice

begin
  #Allows you to retrieve Attachments on repeating invoice
  result = api_instance.get_repeating_invoice_attachments(xero_tenant_id, repeating_invoice_id)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
repeating_invoice_id = 'repeating_invoice_id_example' # String | Unique identifier for a Repeating Invoice

begin
  #Allows you to retrieve history for a repeating invoice
  result = api_instance.get_repeating_invoice_history(xero_tenant_id, repeating_invoice_id)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
opts = {
  where: 'where_example', # String | Filter by an any element
  order: 'order_example' # String | Order by an any element
}

begin
  #Allows you to retrieve any repeating invoices
  result = api_instance.get_repeating_invoices(xero_tenant_id, opts)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
contact_id = 'contact_id_example' # String | Unique identifier for a Contact
opts = {
  date: Date.parse('2013-10-20'), # Date | The date of the Aged Payables By Contact report
  from_date: Date.parse('2013-10-20'), # Date | The from date of the Aged Payables By Contact report
  to_date: Date.parse('2013-10-20') # Date | The to date of the Aged Payables By Contact report
}

begin
  #Allows you to retrieve report for AgedPayablesByContact
  result = api_instance.get_report_aged_payables_by_contact(xero_tenant_id, contact_id, opts)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
contact_id = 'contact_id_example' # String | Unique identifier for a Contact
opts = {
  date: Date.parse('2013-10-20'), # Date | The date of the Aged Receivables By Contact report
  from_date: Date.parse('2013-10-20'), # Date | The from date of the Aged Receivables By Contact report
  to_date: Date.parse('2013-10-20') # Date | The to date of the Aged Receivables By Contact report
}

begin
  #Allows you to retrieve report for AgedReceivablesByContact
  result = api_instance.get_report_aged_receivables_by_contact(xero_tenant_id, contact_id, opts)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
report_id = 'report_id_example' # String | Unique identifier for a Report

begin
  #Allows you to retrieve report for BAS only valid for AU orgs
  result = api_instance.get_report_ba_sor_gst(xero_tenant_id, report_id)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant

begin
  #Allows you to retrieve report for BAS only valid for AU orgs
  result = api_instance.get_report_ba_sor_gst_list(xero_tenant_id)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
opts = {
  date: 'date_example', # String | The date of the Balance Sheet report
  periods: 56, # Integer | The number of periods for the Balance Sheet report
  timeframe: 'timeframe_example', # String | The period size to compare to (MONTH, QUARTER, YEAR)
  tracking_option_id1: 'tracking_option_id1_example', # String | The tracking option 1 for the Balance Sheet report
  tracking_option_id2: 'tracking_option_id2_example', # String | The tracking option 2 for the Balance Sheet report
  standard_layout: true, # Boolean | The standard layout boolean for the Balance Sheet report
  payments_only: true # Boolean | return a cash basis for the Balance Sheet report
}

begin
  #Allows you to retrieve report for BalanceSheet
  result = api_instance.get_report_balance_sheet(xero_tenant_id, opts)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->get_report_balance_sheet: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **date** | **String**| The date of the Balance Sheet report | [optional] 
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
opts = {
  date: Date.parse('2013-10-20'), # Date | The date for the Bank Summary report e.g. 2018-03-31
  period: 56, # Integer | The number of periods to compare (integer between 1 and 12)
  timeframe: 56 # Integer | The period size to compare to (1=month, 3=quarter, 12=year)
}

begin
  #Allows you to retrieve report for BankSummary
  result = api_instance.get_report_bank_summary(xero_tenant_id, opts)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->get_report_bank_summary: #{e}"
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


## get_report_budget_summary

> ReportWithRows get_report_budget_summary(xero_tenant_id, opts)

Allows you to retrieve report for Budget Summary

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
opts = {
  date: Date.parse('2013-10-20'), # Date | The date for the Bank Summary report e.g. 2018-03-31
  period: 56, # Integer | The number of periods to compare (integer between 1 and 12)
  timeframe: 56 # Integer | The period size to compare to (1=month, 3=quarter, 12=year)
}

begin
  #Allows you to retrieve report for Budget Summary
  result = api_instance.get_report_budget_summary(xero_tenant_id, opts)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
opts = {
  date: Date.parse('2013-10-20') # Date | The date for the Bank Summary report e.g. 2018-03-31
}

begin
  #Allows you to retrieve report for ExecutiveSummary
  result = api_instance.get_report_executive_summary(xero_tenant_id, opts)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
opts = {
  from_date: Date.parse('2013-10-20'), # Date | The from date for the ProfitAndLoss report e.g. 2018-03-31
  to_date: Date.parse('2013-10-20'), # Date | The to date for the ProfitAndLoss report e.g. 2018-03-31
  periods: 56, # Integer | The number of periods to compare (integer between 1 and 12)
  timeframe: 'timeframe_example', # String | The period size to compare to (MONTH, QUARTER, YEAR)
  tracking_category_id: 'tracking_category_id_example', # String | The trackingCategory 1 for the ProfitAndLoss report
  tracking_category_id2: 'tracking_category_id2_example', # String | The trackingCategory 2 for the ProfitAndLoss report
  tracking_option_id: 'tracking_option_id_example', # String | The tracking option 1 for the ProfitAndLoss report
  tracking_option_id2: 'tracking_option_id2_example', # String | The tracking option 2 for the ProfitAndLoss report
  standard_layout: true, # Boolean | Return the standard layout for the ProfitAndLoss report
  payments_only: true # Boolean | Return cash only basis for the ProfitAndLoss report
}

begin
  #Allows you to retrieve report for ProfitAndLoss
  result = api_instance.get_report_profit_and_loss(xero_tenant_id, opts)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
opts = {
  report_year: 'report_year_example' # String | The year of the 1099 report
}

begin
  #Allows you to retrieve report for TenNinetyNine
  result = api_instance.get_report_ten_ninety_nine(xero_tenant_id, opts)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
opts = {
  date: Date.parse('2013-10-20'), # Date | The date for the Trial Balance report e.g. 2018-03-31
  payments_only: true # Boolean | Return cash only basis for the Trial Balance report
}

begin
  #Allows you to retrieve report for TrialBalance
  result = api_instance.get_report_trial_balance(xero_tenant_id, opts)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
opts = {
  where: 'where_example', # String | Filter by an any element
  order: 'order_example', # String | Order by an any element
  tax_type: 'tax_type_example' # String | Filter by tax type
}

begin
  #Allows you to retrieve Tax Rates
  result = api_instance.get_tax_rates(xero_tenant_id, opts)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
opts = {
  where: 'where_example', # String | Filter by an any element
  order: 'order_example', # String | Order by an any element
  include_archived: true # Boolean | e.g. includeArchived=true - Categories and options with a status of ARCHIVED will be included in the response
}

begin
  #Allows you to retrieve tracking categories and options
  result = api_instance.get_tracking_categories(xero_tenant_id, opts)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
tracking_category_id = 'tracking_category_id_example' # String | Unique identifier for a TrackingCategory

begin
  #Allows you to retrieve tracking categories and options for specified category
  result = api_instance.get_tracking_category(xero_tenant_id, tracking_category_id)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
user_id = 'user_id_example' # String | Unique identifier for a User

begin
  #Allows you to retrieve a specified user
  result = api_instance.get_user(xero_tenant_id, user_id)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
opts = {
  if_modified_since: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | Only records created or modified since this timestamp will be returned
  where: 'where_example', # String | Filter by an any element
  order: 'order_example' # String | Order by an any element
}

begin
  #Allows you to retrieve users
  result = api_instance.get_users(xero_tenant_id, opts)
  p result
rescue XeroRuby::ApiError => e
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


## update_account

> Accounts update_account(xero_tenant_id, account_id, accounts)

Allows you to update a chart of accounts

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
account_id = 'account_id_example' # String | Unique identifier for retrieving single object
accounts = { "Accounts":[ { "Code":"123456", "Name":"BarFoo", "AccountID":"99ce6032-0678-4aa0-8148-240c75fee33a", "Type":"EXPENSE", "Description":"GoodBye World", "TaxType":"INPUT", "EnablePaymentsToAccount":false, "ShowInExpenseClaims":false, "Class":"EXPENSE", "ReportingCode":"EXP", "ReportingCodeName":"Expense", "UpdatedDateUTC":"2019-02-21T16:29:47.96-08:00" } ] } # Accounts | Request of type Accounts array with one Account

begin
  #Allows you to update a chart of accounts
  result = api_instance.update_account(xero_tenant_id, account_id, accounts)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
account_id = 'account_id_example' # String | Unique identifier for Account object
file_name = 'file_name_example' # String | Name of the attachment
body = 'body_example' # String | Byte array of file in body of request

begin
  #Allows you to update Attachment on Account by Filename
  result = api_instance.update_account_attachment_by_file_name(xero_tenant_id, account_id, file_name, body)
  p result
rescue XeroRuby::ApiError => e
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

> BankTransactions update_bank_transaction(xero_tenant_id, bank_transaction_id, bank_transactions)

Allows you to update a single spend or receive money transaction

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
bank_transaction_id = 'bank_transaction_id_example' # String | Xero generated unique identifier for a bank transaction
bank_transactions = { "BankTransactions":[ { "Type":"SPEND", "Contact":{ "ContactID":"5cc8cf28-567e-4d43-b287-687cfcaec47c", "ContactStatus":"ACTIVE", "Name":"Katherine Warren", "FirstName":"Katherine", "LastName":"Warren", "EmailAddress":"kat.warren@clampett.com", "ContactPersons":[
], "BankAccountDetails":"", "Addresses":[ { "AddressType":"STREET", "City":"", "Region":"", "PostalCode":"", "Country":"" }, { "AddressType":"POBOX", "AddressLine1":"", "AddressLine2":"", "AddressLine3":"", "AddressLine4":"", "City":"Palo Alto", "Region":"CA", "PostalCode":"94020", "Country":"United States" } ], "Phones":[ { "PhoneType":"DEFAULT", "PhoneNumber":"847-1294", "PhoneAreaCode":"(626)", "PhoneCountryCode":"" }, { "PhoneType":"DDI", "PhoneNumber":"", "PhoneAreaCode":"", "PhoneCountryCode":"" }, { "PhoneType":"FAX", "PhoneNumber":"", "PhoneAreaCode":"", "PhoneCountryCode":"" }, { "PhoneType":"MOBILE", "PhoneNumber":"", "PhoneAreaCode":"", "PhoneCountryCode":"" } ], "UpdatedDateUTC":"2017-08-21T13:49:04.227-07:00", "ContactGroups":[
] }, "LineItems":[
], "BankAccount":{ "Code":"088", "Name":"Business Wells Fargo", "AccountID":"6f7594f2-f059-4d56-9e67-47ac9733bfe9" }, "IsReconciled":false, "Date":"2019-02-25", "Reference":"You just updated", "CurrencyCode":"USD", "CurrencyRate":1.0, "Status":"AUTHORISED", "LineAmountTypes":"Inclusive", "TotalTax":1.74, "BankTransactionID":"1289c190-e46d-434b-9628-463ffdb52f00", "UpdatedDateUTC":"2019-02-26T12:39:27.813-08:00" } ] } # BankTransactions | 

begin
  #Allows you to update a single spend or receive money transaction
  result = api_instance.update_bank_transaction(xero_tenant_id, bank_transaction_id, bank_transactions)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->update_bank_transaction: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **bank_transaction_id** | [**String**](.md)| Xero generated unique identifier for a bank transaction | 
 **bank_transactions** | [**BankTransactions**](BankTransactions.md)|  | 

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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
bank_transaction_id = 'bank_transaction_id_example' # String | Xero generated unique identifier for a bank transaction
file_name = 'file_name_example' # String | The name of the file being attached
body = 'body_example' # String | Byte array of file in body of request

begin
  #Allows you to update an Attachment on BankTransaction by Filename
  result = api_instance.update_bank_transaction_attachment_by_file_name(xero_tenant_id, bank_transaction_id, file_name, body)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
bank_transfer_id = 'bank_transfer_id_example' # String | Xero generated unique identifier for a bank transfer
file_name = 'file_name_example' # String | The name of the file being attached to a Bank Transfer
body = 'body_example' # String | Byte array of file in body of request

begin
  result = api_instance.update_bank_transfer_attachment_by_file_name(xero_tenant_id, bank_transfer_id, file_name, body)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
contact_id = 'contact_id_example' # String | Unique identifier for a Contact
contacts = { "Contacts":[ { "ContactID":"d5be01fb-b09f-4c3a-9c67-e10c2a03412c", "Name":"FooBar" } ] } # Contacts | an array of Contacts containing single Contact object with properties to update

begin
  result = api_instance.update_contact(xero_tenant_id, contact_id, contacts)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
contact_id = 'contact_id_example' # String | Unique identifier for a Contact
file_name = 'file_name_example' # String | Name for the file you are attaching
body = 'body_example' # String | Byte array of file in body of request

begin
  result = api_instance.update_contact_attachment_by_file_name(xero_tenant_id, contact_id, file_name, body)
  p result
rescue XeroRuby::ApiError => e
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

Allows you to update a Contract Group

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
contact_group_id = 'contact_group_id_example' # String | Unique identifier for a Contact Group
contact_groups = { "ContactGroups":[ { "Name":"Vendor" } ] } # ContactGroups | an array of Contact groups with Name of specific group to update

begin
  #Allows you to update a Contract Group
  result = api_instance.update_contact_group(xero_tenant_id, contact_group_id, contact_groups)
  p result
rescue XeroRuby::ApiError => e
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

> CreditNotes update_credit_note(xero_tenant_id, credit_note_id, credit_notes)

Allows you to update a specific credit note

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
credit_note_id = 'credit_note_id_example' # String | Unique identifier for a Credit Note
credit_notes = { "CreditNotes":[ { "Type":"ACCPAYCREDIT", "Contact":{ "ContactID":"430fa14a-f945-44d3-9f97-5df5e28441b8" }, "Date":"2019-01-05", "Status":"AUTHORISED", "Reference": "HelloWorld", "LineItems":[ { "Description":"Foobar", "Quantity":2.0, "UnitAmount":20.0, "AccountCode":"400" } ] } ] } # CreditNotes | an array of Credit Notes containing credit note details to update

begin
  #Allows you to update a specific credit note
  result = api_instance.update_credit_note(xero_tenant_id, credit_note_id, credit_notes)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->update_credit_note: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **credit_note_id** | [**String**](.md)| Unique identifier for a Credit Note | 
 **credit_notes** | [**CreditNotes**](CreditNotes.md)| an array of Credit Notes containing credit note details to update | 

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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
credit_note_id = 'credit_note_id_example' # String | Unique identifier for a Credit Note
file_name = 'file_name_example' # String | Name of the file you are attaching to Credit Note
body = 'body_example' # String | Byte array of file in body of request

begin
  #Allows you to update Attachments on CreditNote by file name
  result = api_instance.update_credit_note_attachment_by_file_name(xero_tenant_id, credit_note_id, file_name, body)
  p result
rescue XeroRuby::ApiError => e
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


## update_employee

> Employees update_employee(xero_tenant_id, employee_id, employees)

Allows you to update a specific employee used in Xero payrun

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
employee_id = 'employee_id_example' # String | Unique identifier for a Employee
employees = { "Employees":[ { "EmployeeID":"ad3db144-6362-459c-8c36-5d31d196e629", "FirstName":"Bruce", "LastName":"Banner" } ] } # Employees | 

begin
  #Allows you to update a specific employee used in Xero payrun
  result = api_instance.update_employee(xero_tenant_id, employee_id, employees)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->update_employee: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **employee_id** | [**String**](.md)| Unique identifier for a Employee | 
 **employees** | [**Employees**](Employees.md)|  | 

### Return type

[**Employees**](Employees.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_expense_claim

> ExpenseClaims update_expense_claim(xero_tenant_id, expense_claim_id, expense_claims)

Allows you to update specified expense claims

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
expense_claim_id = 'expense_claim_id_example' # String | Unique identifier for a ExpenseClaim
expense_claims = { "ExpenseClaims":[ { "Status":"AUTHORISED", "User":{ "UserID":"d1164823-0ac1-41ad-987b-b4e30fe0b273" }, "Receipts":[ { "LineItems":[
], "ReceiptID":"dc1c7f6d-0a4c-402f-acac-551d62ce5816" } ] } ] } # ExpenseClaims | 

begin
  #Allows you to update specified expense claims
  result = api_instance.update_expense_claim(xero_tenant_id, expense_claim_id, expense_claims)
  p result
rescue XeroRuby::ApiError => e
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

> Invoices update_invoice(xero_tenant_id, invoice_id, invoices)

Allows you to update a specified sales invoices or purchase bills

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
invoice_id = 'invoice_id_example' # String | Unique identifier for an Invoice
invoices = { "Invoices":[ { "LineItems":[
], "Reference":"My the Force be With You", "InvoiceID":"4074292c-09b3-456d-84e7-add864c6c39b" } ] } # Invoices | 

begin
  #Allows you to update a specified sales invoices or purchase bills
  result = api_instance.update_invoice(xero_tenant_id, invoice_id, invoices)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->update_invoice: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **invoice_id** | [**String**](.md)| Unique identifier for an Invoice | 
 **invoices** | [**Invoices**](Invoices.md)|  | 

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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
invoice_id = 'invoice_id_example' # String | Unique identifier for an Invoice
file_name = 'file_name_example' # String | Name of the file you are attaching
body = 'body_example' # String | Byte array of file in body of request

begin
  #Allows you to update Attachment on invoices or purchase bills by it's filename
  result = api_instance.update_invoice_attachment_by_file_name(xero_tenant_id, invoice_id, file_name, body)
  p result
rescue XeroRuby::ApiError => e
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

> Items update_item(xero_tenant_id, item_id, items)

Allows you to udpate a specified item

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
item_id = 'item_id_example' # String | Unique identifier for an Item
items = { "Items":[ { "Code":"abc38306", "Description":"Hello Xero" } ] } # Items | 

begin
  #Allows you to udpate a specified item
  result = api_instance.update_item(xero_tenant_id, item_id, items)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->update_item: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **item_id** | [**String**](.md)| Unique identifier for an Item | 
 **items** | [**Items**](Items.md)|  | 

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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
linked_transaction_id = 'linked_transaction_id_example' # String | Unique identifier for a LinkedTransaction
linked_transactions = { "LinkedTransactions":[ { "ContactID":"4e1753b9-018a-4775-b6aa-1bc7871cfee3" } ] } # LinkedTransactions | 

begin
  #Allows you to update a specified linked transactions (billable expenses)
  result = api_instance.update_linked_transaction(xero_tenant_id, linked_transaction_id, linked_transactions)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
manual_journal_id = 'manual_journal_id_example' # String | Unique identifier for a ManualJournal
manual_journals = { "ManualJournals":[ { "Narration":"Hello Xero", "JournalLines":[
], "ManualJournalID":"07eac261-78ef-47a0-a0eb-a57b74137877" } ] } # ManualJournals | 

begin
  #Allows you to update a specified manual journal
  result = api_instance.update_manual_journal(xero_tenant_id, manual_journal_id, manual_journals)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
manual_journal_id = 'manual_journal_id_example' # String | Unique identifier for a ManualJournal
file_name = 'file_name_example' # String | The name of the file being attached to a ManualJournal
body = 'body_example' # String | Byte array of file in body of request

begin
  #Allows you to update a specified Attachment on ManualJournal by file name
  result = api_instance.update_manual_journal_attachment_by_file_name(xero_tenant_id, manual_journal_id, file_name, body)
  p result
rescue XeroRuby::ApiError => e
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


## update_purchase_order

> PurchaseOrders update_purchase_order(xero_tenant_id, purchase_order_id, purchase_orders)

Allows you to update a specified purchase order

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
purchase_order_id = 'purchase_order_id_example' # String | Unique identifier for a PurchaseOrder
purchase_orders = { "PurchaseOrders":[ { "LineItems":[
], "AttentionTo":"Jimmy" } ] } # PurchaseOrders | 

begin
  #Allows you to update a specified purchase order
  result = api_instance.update_purchase_order(xero_tenant_id, purchase_order_id, purchase_orders)
  p result
rescue XeroRuby::ApiError => e
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


## update_receipt

> Receipts update_receipt(xero_tenant_id, receipt_id, receipts)

Allows you to retrieve a specified draft expense claim receipts

### Example

```ruby
# load the gem
require 'xero-ruby'
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
receipt_id = 'receipt_id_example' # String | Unique identifier for a Receipt
receipts = { "Receipts":[ { "LineItems":[
], "User":{ "UserID":"d1164823-0ac1-41ad-987b-b4e30fe0b273" }, "Reference":"Foobar" } ] } # Receipts | 

begin
  #Allows you to retrieve a specified draft expense claim receipts
  result = api_instance.update_receipt(xero_tenant_id, receipt_id, receipts)
  p result
rescue XeroRuby::ApiError => e
  puts "Exception when calling AccountingApi->update_receipt: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xero_tenant_id** | **String**| Xero identifier for Tenant | 
 **receipt_id** | [**String**](.md)| Unique identifier for a Receipt | 
 **receipts** | [**Receipts**](Receipts.md)|  | 

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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
receipt_id = 'receipt_id_example' # String | Unique identifier for a Receipt
file_name = 'file_name_example' # String | The name of the file being attached to the Receipt
body = 'body_example' # String | Byte array of file in body of request

begin
  #Allows you to update Attachment on expense claim receipts by file name
  result = api_instance.update_receipt_attachment_by_file_name(xero_tenant_id, receipt_id, file_name, body)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
repeating_invoice_id = 'repeating_invoice_id_example' # String | Unique identifier for a Repeating Invoice
file_name = 'file_name_example' # String | The name of the file being attached to a Repeating Invoice
body = 'body_example' # String | Byte array of file in body of request

begin
  #Allows you to update specified attachment on repeating invoices by file name
  result = api_instance.update_repeating_invoice_attachment_by_file_name(xero_tenant_id, repeating_invoice_id, file_name, body)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
tax_rates = { "TaxRates":[ { "Name":"SDKTax29067", "TaxComponents":[ { "Name":"State Tax", "Rate":2.25 } ], "Status":"DELETED", "ReportTaxType":"INPUT" } ] } # TaxRates | 

begin
  #Allows you to update Tax Rates
  result = api_instance.update_tax_rate(xero_tenant_id, tax_rates)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
tracking_category_id = 'tracking_category_id_example' # String | Unique identifier for a TrackingCategory
tracking_category = { "Name":"BarFoo" } # TrackingCategory | 

begin
  #Allows you to update tracking categories
  result = api_instance.update_tracking_category(xero_tenant_id, tracking_category_id, tracking_category)
  p result
rescue XeroRuby::ApiError => e
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
# setup authorization
XeroRuby.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = XeroRuby::AccountingApi.new
xero_tenant_id = 'xero_tenant_id_example' # String | Xero identifier for Tenant
tracking_category_id = 'tracking_category_id_example' # String | Unique identifier for a TrackingCategory
tracking_option_id = 'tracking_option_id_example' # String | Unique identifier for a Tracking Option
tracking_option = { "Name":"Bar40423" } # TrackingOption | 

begin
  #Allows you to update options for a specified tracking category
  result = api_instance.update_tracking_options(xero_tenant_id, tracking_category_id, tracking_option_id, tracking_option)
  p result
rescue XeroRuby::ApiError => e
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


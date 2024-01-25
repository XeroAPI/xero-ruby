# XeroRuby::Accounting::Contact

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**contact_id** | **String** | Xero identifier | [optional] 
**merged_to_contact_id** | **String** | ID for the destination of a merged contact. Only returned when using paging or when fetching a contact by ContactId or ContactNumber. | [optional] 
**contact_number** | **String** | This can be updated via the API only i.e. This field is read only on the Xero contact screen, used to identify contacts in external systems (max length &#x3D; 50). If the Contact Number is used, this is displayed as Contact Code in the Contacts UI in Xero. | [optional] 
**account_number** | **String** | A user defined account number. This can be updated via the API and the Xero UI (max length &#x3D; 50) | [optional] 
**contact_status** | **String** | Current status of a contact – see contact status types | [optional] 
**name** | **String** | Full name of contact/organisation (max length &#x3D; 255) | [optional] 
**first_name** | **String** | First name of contact person (max length &#x3D; 255) | [optional] 
**last_name** | **String** | Last name of contact person (max length &#x3D; 255) | [optional] 
**company_number** | **String** | Company registration number (max length &#x3D; 50) | [optional] 
**email_address** | **String** | Email address of contact person (umlauts not supported) (max length  &#x3D; 255) | [optional] 
**contact_persons** | [**Array&lt;ContactPerson&gt;**](ContactPerson.md) | See contact persons | [optional] 
**bank_account_details** | **String** | Bank account number of contact | [optional] 
**tax_number** | **String** | Tax number of contact – this is also known as the ABN (Australia), GST Number (New Zealand), VAT Number (UK) or Tax ID Number (US and global) in the Xero UI depending on which regionalized version of Xero you are using (max length &#x3D; 50) | [optional] 
**accounts_receivable_tax_type** | **String** | The tax type from TaxRates | [optional] 
**accounts_payable_tax_type** | **String** | The tax type from TaxRates | [optional] 
**addresses** | [**Array&lt;Address&gt;**](Address.md) | Store certain address types for a contact – see address types | [optional] 
**phones** | [**Array&lt;Phone&gt;**](Phone.md) | Store certain phone types for a contact – see phone types | [optional] 
**is_supplier** | **Boolean** | true or false – Boolean that describes if a contact that has any AP  invoices entered against them. Cannot be set via PUT or POST – it is automatically set when an accounts payable invoice is generated against this contact. | [optional] 
**is_customer** | **Boolean** | true or false – Boolean that describes if a contact has any AR invoices entered against them. Cannot be set via PUT or POST – it is automatically set when an accounts receivable invoice is generated against this contact. | [optional] 
**sales_default_line_amount_type** | **String** | The default sales line amount type for a contact. Only available when summaryOnly parameter or paging is used, or when fetch by ContactId or ContactNumber. | [optional] 
**purchases_default_line_amount_type** | **String** | The default purchases line amount type for a contact Only available when summaryOnly parameter or paging is used, or when fetch by ContactId or ContactNumber. | [optional] 
**default_currency** | [**CurrencyCode**](CurrencyCode.md) |  | [optional] 
**xero_network_key** | **String** | Store XeroNetworkKey for contacts. | [optional] 
**sales_default_account_code** | **String** | The default sales account code for contacts | [optional] 
**purchases_default_account_code** | **String** | The default purchases account code for contacts | [optional] 
**sales_tracking_categories** | [**Array&lt;SalesTrackingCategory&gt;**](SalesTrackingCategory.md) | The default sales tracking categories for contacts | [optional] 
**purchases_tracking_categories** | [**Array&lt;SalesTrackingCategory&gt;**](SalesTrackingCategory.md) | The default purchases tracking categories for contacts | [optional] 
**tracking_category_name** | **String** | The name of the Tracking Category assigned to the contact under SalesTrackingCategories and PurchasesTrackingCategories | [optional] 
**tracking_category_option** | **String** | The name of the Tracking Option assigned to the contact under SalesTrackingCategories and PurchasesTrackingCategories | [optional] 
**payment_terms** | [**PaymentTerm**](PaymentTerm.md) |  | [optional] 
**updated_date_utc** | **DateTime** | UTC timestamp of last update to contact | [optional] 
**contact_groups** | [**Array&lt;ContactGroup&gt;**](ContactGroup.md) | Displays which contact groups a contact is included in | [optional] 
**website** | **String** | Website address for contact (read only) | [optional] 
**branding_theme** | [**BrandingTheme**](BrandingTheme.md) |  | [optional] 
**batch_payments** | [**BatchPaymentDetails**](BatchPaymentDetails.md) |  | [optional] 
**discount** | **BigDecimal** | The default discount rate for the contact (read only) | [optional] 
**balances** | [**Balances**](Balances.md) |  | [optional] 
**attachments** | [**Array&lt;Attachment&gt;**](Attachment.md) | Displays array of attachments from the API | [optional] 
**has_attachments** | **Boolean** | A boolean to indicate if a contact has an attachment | [optional] [default to false]
**validation_errors** | [**Array&lt;ValidationError&gt;**](ValidationError.md) | Displays validation errors returned from the API | [optional] 
**has_validation_errors** | **Boolean** | A boolean to indicate if a contact has an validation errors | [optional] [default to false]
**status_attribute_string** | **String** | Status of object | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::Contact.new(contact_id: null,
                                 merged_to_contact_id: null,
                                 contact_number: null,
                                 account_number: null,
                                 contact_status: null,
                                 name: null,
                                 first_name: null,
                                 last_name: null,
                                 company_number: null,
                                 email_address: null,
                                 contact_persons: null,
                                 bank_account_details: null,
                                 tax_number: null,
                                 accounts_receivable_tax_type: null,
                                 accounts_payable_tax_type: null,
                                 addresses: null,
                                 phones: null,
                                 is_supplier: null,
                                 is_customer: null,
                                 sales_default_line_amount_type: null,
                                 purchases_default_line_amount_type: null,
                                 default_currency: null,
                                 xero_network_key: null,
                                 sales_default_account_code: null,
                                 purchases_default_account_code: null,
                                 sales_tracking_categories: null,
                                 purchases_tracking_categories: null,
                                 tracking_category_name: null,
                                 tracking_category_option: null,
                                 payment_terms: null,
                                 updated_date_utc: /Date(1573755038314)/,
                                 contact_groups: null,
                                 website: null,
                                 branding_theme: null,
                                 batch_payments: null,
                                 discount: null,
                                 balances: null,
                                 attachments: null,
                                 has_attachments: false,
                                 validation_errors: null,
                                 has_validation_errors: false,
                                 status_attribute_string: null)
```



# XeroRuby::Accounting::Organisation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**organisation_id** | **String** | Unique Xero identifier | [optional] 
**api_key** | **String** | Display a unique key used for Xero-to-Xero transactions | [optional] 
**name** | **String** | Display name of organisation shown in Xero | [optional] 
**legal_name** | **String** | Organisation name shown on Reports | [optional] 
**pays_tax** | **Boolean** | Boolean to describe if organisation is registered with a local tax authority i.e. true, false | [optional] 
**version** | **String** | See Version Types | [optional] 
**organisation_type** | **String** | Organisation Type | [optional] 
**base_currency** | [**CurrencyCode**](CurrencyCode.md) |  | [optional] 
**country_code** | [**CountryCode**](CountryCode.md) |  | [optional] 
**is_demo_company** | **Boolean** | Boolean to describe if organisation is a demo company. | [optional] 
**organisation_status** | **String** | Will be set to ACTIVE if you can connect to organisation via the Xero API | [optional] 
**registration_number** | **String** | Shows for New Zealand, Australian and UK organisations | [optional] 
**employer_identification_number** | **String** | Shown if set. US Only. | [optional] 
**tax_number** | **String** | Shown if set. Displays in the Xero UI as Tax File Number (AU), GST Number (NZ), VAT Number (UK) and Tax ID Number (US &amp; Global). | [optional] 
**financial_year_end_day** | **Integer** | Calendar day e.g. 0-31 | [optional] 
**financial_year_end_month** | **Integer** | Calendar Month e.g. 1-12 | [optional] 
**sales_tax_basis** | **String** | The accounting basis used for tax returns. See Sales Tax Basis | [optional] 
**sales_tax_period** | **String** | The frequency with which tax returns are processed. See Sales Tax Period | [optional] 
**default_sales_tax** | **String** | The default for LineAmountTypes on sales transactions | [optional] 
**default_purchases_tax** | **String** | The default for LineAmountTypes on purchase transactions | [optional] 
**period_lock_date** | **Date** | Shown if set. See lock dates | [optional] 
**end_of_year_lock_date** | **Date** | Shown if set. See lock dates | [optional] 
**created_date_utc** | **DateTime** | Timestamp when the organisation was created in Xero | [optional] 
**timezone** | [**TimeZone**](TimeZone.md) |  | [optional] 
**organisation_entity_type** | **String** | Organisation Entity Type | [optional] 
**short_code** | **String** | A unique identifier for the organisation. Potential uses. | [optional] 
**_class** | **String** | Organisation Classes describe which plan the Xero organisation is on (e.g. DEMO, TRIAL, PREMIUM) | [optional] 
**edition** | **String** | BUSINESS or PARTNER. Partner edition organisations are sold exclusively through accounting partners and have restricted functionality (e.g. no access to invoicing) | [optional] 
**line_of_business** | **String** | Description of business type as defined in Organisation settings | [optional] 
**addresses** | [**Array&lt;AddressForOrganisation&gt;**](AddressForOrganisation.md) | Address details for organisation – see Addresses | [optional] 
**phones** | [**Array&lt;Phone&gt;**](Phone.md) | Phones details for organisation – see Phones | [optional] 
**external_links** | [**Array&lt;ExternalLink&gt;**](ExternalLink.md) | Organisation profile links for popular services such as Facebook,Twitter, GooglePlus and LinkedIn. You can also add link to your website here. Shown if Organisation settings  is updated in Xero. See ExternalLinks below | [optional] 
**payment_terms** | [**PaymentTerm**](PaymentTerm.md) |  | [optional] 

## Code Sample

```ruby
require 'XeroRuby::Accounting'

instance = XeroRuby::Accounting::Organisation.new(organisation_id: 8be9db36-3598-4755-ba5c-c2dbc8c4a7a2,
                                 api_key: null,
                                 name: null,
                                 legal_name: null,
                                 pays_tax: null,
                                 version: null,
                                 organisation_type: null,
                                 base_currency: null,
                                 country_code: null,
                                 is_demo_company: null,
                                 organisation_status: null,
                                 registration_number: null,
                                 employer_identification_number: null,
                                 tax_number: null,
                                 financial_year_end_day: null,
                                 financial_year_end_month: null,
                                 sales_tax_basis: null,
                                 sales_tax_period: null,
                                 default_sales_tax: null,
                                 default_purchases_tax: null,
                                 period_lock_date: null,
                                 end_of_year_lock_date: null,
                                 created_date_utc: /Date(1573755038314)/,
                                 timezone: null,
                                 organisation_entity_type: null,
                                 short_code: null,
                                 _class: null,
                                 edition: null,
                                 line_of_business: null,
                                 addresses: null,
                                 phones: null,
                                 external_links: null,
                                 payment_terms: null)
```



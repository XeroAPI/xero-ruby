# xero-ruby
Xero Ruby SDK for OAuth 2.0 generated from [Xero API OpenAPI Spec](https://github.com/XeroAPI/Xero-OpenAPI).

[![RubyGem](https://img.shields.io/badge/xero--ruby%20gem-brightgreen)](https://rubygems.org/gems/xero-ruby)

# Documentation
Xero Ruby SDK supports Xero's OAuth2.0 authentication and the following Xero API sets.

## SDK Documentation
* [API client methods](https://xeroapi.github.io/xero-ruby/accounting/index.html)
---
## API Model Docs
* [Accounting Models](/docs/accounting)
* [Asset Api Docs](/docs/assets/)
* [Project Api Docs](docs/projects/)
* [Files Api Docs](docs/files/)
* [Payroll Docs (AU)](docs/payroll_au/)
* [Payroll Docs (NZ)](docs/payroll_nz/)
* [Payroll Docs (UK)](docs/payroll_uk/)

## Sample Apps
We have two apps showing SDK usage.
* https://github.com/XeroAPI/xero-ruby-oauth2-starter (**Sinatra** - session based / getting started)
* https://github.com/XeroAPI/xero-ruby-oauth2-app (**Rails** - token management / full examples)

![sample-app](https://i.imgur.com/OOEn55G.png)

---
## Installation
To install this gem to your current gemset.
```
gem install 'xero-ruby'
```
Or add to your gemfile and run `bundle install`.
```
gem 'xero-ruby'
```

## Getting Started
* Create a [free Xero user account](https://www.xero.com/us/signup/api/)
* Login to your Xero developer [/myapps](https://developer.xero.com/myapps) dashboard & create an API application and note your API app's credentials.

### Creating a client
* Get the credential values from an API application at https://developer.xero.com/myapps/.
* Include [neccesary scopes](https://developer.xero.com/documentation/oauth2/scopes) as a space-seperated list
    * example => "`openid profile email accounting.transactions accounting.settings`"
```
require 'xero-ruby'
```
```ruby
creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES'],
  state: "this-can-be-a-custom-state-parameter" # optional
}
xero_client ||= XeroRuby::ApiClient.new(credentials: creds)
```

## User Authorization & Callback
All API requests require a valid access token to be set on the client.

To generate a valid `token_set` send a user to the `authorization_url`:
```ruby
@authorization_url = xero_client.authorization_url

redirect_to @authorization_url
```

Xero will then redirect back to the URI defined in your `redirect_uri` config.

*This must match **exactly** with the variable in your /myapps dashboard.*

In your callback, calling `get_token_set_from_callback` will exchange the temporary code Xero return, with a valid `token_set` that you can use to make API calls.
```ruby
# => http://localhost:3000/oauth/callback

token_set = xero_client.get_token_set_from_callback(params)

# save token_set JSON in a datastore in relation to the user authentication

puts params['state']
=> "this-can-be-a-custom-state-parameter"
```

## Making API calls once you have a token_set
Once you already have a token_set stored from this initual user interaction, you can setup a new client by passing the whole token_set to `refresh_token_set` or `set_token_set`.
```ruby
xero_client.set_token_set(user.token_set)

xero_client.refresh_token_set(user.token_set)
# this will set the access_token on the client, and return a refreshed `token_set` you need to save.
```
A `token_set` contains data about your API connection most importantly :
* `access_token`
* `refresh_token`
* `expiry`

**An `access_token` is valid 30 minutes and a `refresh_token` is valid for 60 days**

Example Token set:
> You can decode the `id_token` & `access_token` for additional metadata by using a [decoding library](https://github.com/jwt/ruby-jwt):
```json
{
  "id_token": "xxx.yyy.zz",
  "access_token": "xxx.yyy.zzz",
  "expires_in": 1800,
  "token_type": "Bearer",
  "refresh_token": "xxxxxx",
  "scope": "email profile openid accounting.transactions offline_access"
}
```

## Token & SDK Helpers
Refresh/connection helpers
```ruby
@token_set = xero_client.refresh_token_set(user.token_set)

# Xero's tokens can potentially facilitate (n) org connections in a single token.
# It is important to store the `tenantId` of the Organisation your user wants to read/write data.

# The `updatedDateUtc` will show you the most recently authorized Tenant (AKA Organisation)
connections = xero_client.connections
[{
  "id" => "xxx-yyy-zzz",
  "tenantId" => "xxx-yyy-zzz",
  "tenantType" => "ORGANISATION",
  "tenantName" => "Demo Company (US)",
  "createdDateUtc" => "2019-11-01T20:08:03.0766400",
  "updatedDateUtc" => "2020-04-15T22:37:10.4943410"
}]

# To completely Revoke a user's access token and all their connections
# pass in the users token set to the #revoke_token api_client method

xero_client.revoke_token(user.token_set)

# disconnect an org from a user's connections. Pass the connection ['id'] not ['tenantId'].
# Useful if you want to enforce only a single org connection per token.
remaining_connections = xero_client.disconnect(connections[0]['id'])

# set a refreshed token_set
token_set = xero_client.set_token_set(user.token_set)

# access token_set once it is set on the client
token_set = xero_client.token_set
```

Example token expiry helper
```ruby
require 'jwt'

def token_expired?
  token_expiry = Time.at(decoded_access_token['exp'])
  token_expiry < Time.now
end

def decoded_access_token
  JWT.decode(token_set['access_token'], nil, false)[0]
end
```

## API Usage

### Accounting API
> https://xeroapi.github.io/xero-ruby/accounting/index.html
```ruby
require 'xero-ruby'

xero_client.refresh_token_set(user.token_set)

tenant_id = user.active_tenant_id
# example of how to store the `tenantId` of the specific tenant (aka organisation)

# Get Accounts
accounts = xero_client.accounting_api.get_accounts(tenant_id).accounts

# Create Invoice
invoices = { invoices: [{ type: XeroRuby::Accounting::Invoice::ACCREC, contact: { contact_id: contacts[0].contact_id }, line_items: [{ description: "Big Agency", quantity: BigDecimal("2.0"), unit_amount: BigDecimal("50.99"), account_code: "600", tax_type: XeroRuby::Accounting::TaxType::NONE }], date: "2019-03-11", due_date: "2018-12-10", reference: "Website Design", status: XeroRuby::Accounting::Invoice::DRAFT }]}
invoice = xero_client.accounting_api.create_invoices(tenant_id, invoices).invoices.first

# display out all the serialized data as a hash
puts invoices.to_attributes
=> {type: 'ACCREC', line_items: [...]}

# Create History
payment = xero_client.accounting_api.get_payments(tenant_id).payments.first
history_records = { history_records: [{ details: "This payment now has some History!" }]}
payment_history = xero_client.accounting_api.create_payment_history(tenant_id, payment.payment_id, history_records)

# Create Attachment
account = xero_client.accounting_api.get_accounts(tenant_id).accounts.first
file_name = "an-account-filename.png"
opts = {
  include_online: true
}
file = File.read(Rails.root.join('app/assets/images/xero-api.png'))
attachment = xero_client.accounting_api.create_account_attachment_by_file_name(tenant_id, @account.account_id, file_name, file, opts)
```

### Assets API
> https://github.com/XeroAPI/xero-ruby/blob/master/accounting/lib/xero-ruby/api/asset_api.rb
```ruby
asset = {
  "assetName": "AssetName: #{rand(10000)}",
  "assetNumber": "Asset: #{rand(10000)}",
  "assetStatus": "DRAFT"
}
asset = xero_client.asset_api.create_asset(tenant_id, asset)
```

### Project API
> https://github.com/XeroAPI/xero-ruby/blob/master/docs/projects/ProjectApi.md
```ruby
projects = xero_client.project_api.get_projects(tenant_id).items
```

### Files API
> https://github.com/XeroAPI/xero-ruby/blob/master/docs/files/FileApi.md
```ruby
opts = {
  pagesize: 50, # Integer | pass an optional page size value
  page: 2, # Integer | number of records to skip for pagination
  sort: 'CreatedDateUTC DESC' # String | values to sort by
}
  
files = xero_client.files_api.get_files(tenant_id, opts).files
```

### Payroll API(s)
```ruby
# https://github.com/XeroAPI/xero-ruby/blob/master/docs/payroll_au/PayrollAuApi.md
employee_id = 'employee_uuid'
employee = xero_client.payroll_au_api.get_employee(tenant_id, employee_id).employee


# https://github.com/XeroAPI/xero-ruby/blob/master/docs/payroll_nz/PayrollNzApi.md
timesheet_id = 'timesheeet_uuid'
timesheet = xero_client.payroll_nz_api.approve_timesheet(tenant_id, timesheet_id).timesheets


# https://github.com/XeroAPI/xero-ruby/blob/master/docs/payroll_uk/PayrollUkApi.md
employee_id = 'employee_uuid'
wages = xero_client.payroll_uk_api.get_employee_salary_and_wages(tenant_id, employee_id, opts).salary_and_wages
```

## BigDecimal
All monetary and fields and a couple quantity fields utilize BigDecimal
```ruby
  puts invoice.unit_amount
  => 0.2099e2
  
  puts invoice.unit_amount.class 
  => BigDecimal

  puts invoice.unit_amount.to_s("F")
  => "20.99"

  # Rails method-number_to_currency
  number_to_currency(invoice.unit_amount, :unit => "$")
```

## Querying & Filtering
Examples for the `opts` (_options_) parameters most endpoints support. This is an area of focus and improvement. If you have a complex filering/sorting/where usage that is not supported please [open an issue](https://github.com/XeroAPI/xero-ruby/issues).
```ruby
# Invoices
 opts = {
  page: 1,
  where: {
    type: ['=', XeroRuby::Accounting::Invoice::ACCREC],
    fully_paid_on_date: (DateTime.now - 6.month)..DateTime.now,
    amount_due: ['>=', 0],
    reference: ['=', "Website Design"],
    invoice_number: ['=', "INV-0001"],
    contact_id: ['=', 'contact-uuid-xxxx-xxx-xxxxxxx'],
    contact_number: ['=', "the-contact-number"],
    # date: (DateTime.now - 2.year)..DateTime.now
    # ▲ you can pass a range ▼ or a date & operator
    date: ['>=', DateTime.now - 2.year],
    status: ['=', XeroRuby::Accounting::Invoice::PAID]
  }
}
xero_client.accounting_api.get_invoices(tenant_id, opts).invoices

# Contacts 
opts = {
  if_modified_since: (DateTime.now - 1.weeks).to_s,
  # ▼ ordering by strings needs PascalCase convention
  order: 'UpdatedDateUtc DESC',
  where: {
    is_customer: ['==', true],
    is_supplier: ['==', true],
    name: ['StartsWith', 'Rick']
  }
}
xero_client.accounting_api.get_contacts(tenant_id, opts).contacts

# for more complex where filtering that requires a null check, pass those in as a string
# see https://developer.xero.com/documentation/api/requests-and-responses for more

opts = {
  where: {
    email_address: '!=null&&EmailAddress.StartsWith("chris.knight@")'
  }
}

# Bank Transactions
opts = {
  if_modified_since: (DateTime.now - 1.year).to_s,
  where: { type: ['==', XeroRuby::Accounting::BankTransaction::SPEND] },
  order: 'UpdatedDateUtc DESC',
  page: 2,
  unitdp: 4 # (Unit Decimal Places)
}
xero_client.accounting_api.get_bank_transactions(tenant_id, opts).bank_transactions

# Bank Transfers
opts = {
  if_modified_since: (DateTime.now - 1.month).to_s,
  where: {
    amount: [">=" , 999.99]
  },
  order: 'Amount ASC'
}
xero_client.accounting_api.get_bank_transfers(tenant_id, opts).bank_transfers
```
### NOTE
1) Not all `opts` parameter combinations are available for all endpoints, and there are likely some undiscovered edge cases. If you encounter a filter / sort / where clause that seems buggy open an issue and we will dig.

2) Some opts string values may need PascalCasing to match casing defined in our [core API docs](https://developer.xero.com/documentation/api/api-overview).
* `opts = { order: 'UpdatedDateUtc DESC'}`

3) If you have use cases outside of these examples let us know.

## Sample App
The best resource to understanding how to best leverage this SDK is the sample applications showing all the features of the gem.
> https://github.com/XeroAPI/xero-ruby-oauth2-starter (Sinatra - simple getting started)
> https://github.com/XeroAPI/xero-ruby-oauth2-app (Rails - full featured examples)

## Developing locally
To develop this gem locally against your project you can use the following development pattern:

> xero-ruby
```bash
gem build
mv xero-ruby-<vsn>.gem xero-ruby.gem
pwd
=> /Users/your.user/code/sdks/xero-ruby/
```

> https://github.com/XeroAPI/xero-ruby-oauth2-app
Replace gem file with local path:
```bash
gem 'xero-ruby', path: '/Users/your.user/code/sdks/xero-ruby/'
bundle install
```

## Testing 
* `rspec spec/`

## Participating in Xero’s developer community
This SDK is one of a number of SDK’s that the Xero Developer team builds and maintains. We are grateful for all the contributions that the community makes. 

Here are a few things you should be aware of as a contributor:
* Xero has adopted the Contributor Covenant [Code of Conduct](https://github.com/XeroAPI/xero-ruby/blob/master/CODE_OF_CONDUCT.md), we expect all contributors in our community to adhere to it
* If you raise an issue then please make sure to fill out the github issue template, doing so helps us help you 
* You’re welcome to raise PRs. As our SDKs are generated we may use your code in the core SDK build instead of merging your code
* We have a [contribution guide](https://github.com/XeroAPI/xero-ruby/blob/master/CONTRIBUTING.md) for you to follow when contributing to this SDK
* Curious about how we generate our SDK’s? Have a [read of our process](https://devblog.xero.com/building-sdks-for-the-future-b79ff726dfd6) and have a look at our [OpenAPISpec](https://github.com/XeroAPI/Xero-OpenAPI)
* This software is published under the [MIT License](https://github.com/XeroAPI/xero-ruby/blob/master/LICENSE)

For questions that aren’t related to SDKs please refer to our [developer support page](https://developer.xero.com/support/).

# xero-ruby
Xero Ruby SDK for OAuth 2.0 generated from [Xero API OpenAPI Spec](https://github.com/XeroAPI/Xero-OpenAPI).

[![RubyGem](https://img.shields.io/badge/xero--ruby%20gem-brightgreen)](https://rubygems.org/gems/xero-ruby)

# Documentation
Xero Ruby SDK supports Xero's OAuth2.0 authentication and the following Xero API sets.
### API Client Documentation
* [API client methods](https://xeroapi.github.io/xero-ruby/accounting/index.html)
> This describes to ~200+ accounting API endpoints and their expected params. There are also method reference docs for the Assets, Files, Projects, and Payroll endpoints sets, though we are still working on accurately generating usable parameter examples for all! (feedback welcome)
### Model Docs
* [Models](/docs/)
> Directory of markdown files, describing the object models for the Accounting, Asset, Projects, Files, Payroll (AU, UK, NZ) Xero API sets.
## Sample Apps
We have two sample apps showing SDK usage:
* https://github.com/XeroAPI/xero-ruby-oauth2-starter (**Sinatra** - bare minimum to hello world and simple session based storage)
* https://github.com/XeroAPI/xero-ruby-oauth2-app (**Rails** - token management with robust usage examples)

![sample-app](https://i.imgur.com/OOEn55G.png)

## Xero Pre-Requisites
* Create a [free Xero user account](https://www.xero.com/us/signup/api/)
* Login to your Xero developer [/myapps](https://developer.xero.com/myapps) dashboard & create an API application
* Copy the credentials from your API app and store/access them using a secure ENV variable strategy
* Resaearch and include the [neccesary scopes](https://developer.xero.com/documentation/oauth2/scopes) for your app's functionality as a space-seperated list, ex. "`SCOPES="openid profile email accounting.transactions accounting.settings"`"
## Installation
To install this gem to your project:
```
gem install 'xero-ruby'
```
Or more commonly in Ruby on Rails usage add to your gemfile and run `bundle install`:
```
gem 'xero-ruby'
```

---
## Usage
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

For additional logging or timeout, add or override any [config](/lib/xero-ruby/configuration.rb) option by passing an optional named parameter `config: {..}`.
```ruby
config = { timeout: 30, debugging: true }
@xero_client ||= XeroRuby::ApiClient.new(credentials: creds, config: config)
```

## OAuth2.0 Authorization & Callback
All API requests require a valid access token to be set on the xero_client.

### Step 1
Send the user to the `authorization_url` after you have configured your xero_client
```ruby
@authorization_url = xero_client.authorization_url

redirect_to @authorization_url
```

### Step 2
On successful authorization, Xero identity will redirect to the URI defined in your `redirect_uri` config which must match **exactly** with the variable in your /myapps dashboard.
```
=> /oauth/redirect_uri
```
### Step 3
In your server defined callback route, exchange the temporary code for a valid `token_set` that will get set on your client. 
```ruby
token_set = xero_client.get_token_set_from_callback(params)
```
At this point you should save the token_set as JSON in a datastore in relation to the authenticating user or entity.

The sample [Rails app](https://github.com/XeroAPI/xero-ruby-oauth2-app/blob/master/app/controllers/application_controller.rb#L11) shows a solid pattern you can tweak to fit your needs:
```ruby
# /oauth/redirect_uri -> 'application#callback'
def callback
  @token_set = @xero_client.get_token_set_from_callback(params)

  current_user.token_set = @token_set
  current_user.token_set['connections'] = @xero_client.connections
  current_user.active_tenant_id = latest_connection(current_user.token_set['connections'])
  current_user.save!
  flash.notice = "Successfully authenticated with Xero!"
end
```
---
### What is a Token Set?
A `token_set` is what we call the XeroAPI response that contains data about your API connection:
```json
{
  "id_token": "xxx.yyy.zz", (if you requested `openid profile email` scope)
  "access_token": "xxx.yyy.zzz",
  "expires_in": 1800,
  "token_type": "Bearer",
  "refresh_token": "xxxxxx", (if you requested `offline_access` scope)
  "scope": "email profile openid accounting.transactions offline_access"
}
```

Note that an `access_token` is valid for 30 minutes but a `refresh_token` can be used once in up to a 60 day window. If a refresh_token is used to refresh access you must replace the entire token_set.

Both the `id_token` & `access_token` are JWT's, and can be decoded to see additional metadata described in the Token Helpers section:
## Making API calls with a valid token_set
After the initial user interaction you can simply setup a xero_client by passing the whole token_set to the client.
```ruby
xero_client.set_token_set(user.token_set)

xero_client.refresh_token_set(user.token_set)
```
This sets the access_token on the client, and returns a refreshed `token_set` that you should save in your datastore for the next time you need to connect to Xero's API.
## Token Helpers
```ruby
xero_client.token_set
=>
{
  "id_token": "xxx.yyy.zz",
  "access_token": "xxx.yyy.zzz",
  "expires_in": 1800,
  "token_type": "Bearer",
  "refresh_token": "xxxxxx",
  "scope": "email profile openid accounting.transactions offline_access"
}

xero_client.access_token
=> "xxx.yyy.zzz"

xero_client.decoded_access_token
=> {
    "exp": 1619715843,
    "xero_userid": "xero-user-uuid",
    "scope": [
      "email",
      "profile",
      "openid",
      "accounting.transactions",
      "offline_access"
    ]
  }


xero_client.id_token
=> "aaa.bbb.ccc"

xero_client.decoded_id_token
=> {
    "iss": "https://identity.xero.com",
    "email": "luca.pacioli@accounting-services.com",
    "given_name": "Luca",
    "family_name": "Pacioli"
  }

xero_client.set_token_set(token_set)
=> true

xero_client.get_token_set_from_callback(callback_url_params)
=> new_xero_token_set

xero_client.refresh_token_set(token_set)
=> new_xero_token_set

# These are automatically populated with `set_token_set`
# But if you need to set just an access or id token on the client
xero_client.set_access_token(access_token)
xero_client.set_id_token(id_token)

# Automatically run on initial OAuth flow - can be called its own if desired
# Read about why we have included this in the default library: https://auth0.com/docs/tokens/access-tokens/validate-access-tokens
xero_client.validate_tokens(token_set)
xero_client.decode_jwt(tkn)
```
# Connection Helpers
```ruby
xero_client.authorization_url
=> # https://login.xero.com/identity/connect/authorize?response_type=code&client_id=<client_id>&redirect_uri=<redirect_uri>&scope=<scopes>&state=<my-state>

# To completely Revoke a user's access token and all their connections
xero_client.revoke_token(token_set)

# In case there are > 1 tenants connected the `updatedDateUtc` will show you the most recently authorized tenant (aka organisation) - it is important to store the `tenantId` of the Org your user specified in their API authorization
connections = xero_client.connections
[{
  "id" => "xxx-yyy-zzz",
  "tenantId" => "xxx-yyy-zzz",
  "tenantType" => "ORGANISATION",
  "tenantName" => "Demo Company (US)",
  "createdDateUtc" => "2019-11-01T20:08:03.0766400",
  "updatedDateUtc" => "2020-04-15T22:37:10.4943410"
}]

# To disconnect a single org from a user's active connections pass the connection ['id'] (not ['tenantId'])
# If you want to enforce only a single org connection per token do this prior to sending user through Xero authorize flow a 2nd time.
remaining_connections = xero_client.disconnect(connections[0]['id'])

xero_client.token_expired?
=> true || false

# This will check against the following logic
token_expiry = Time.at(decoded_access_token['exp'])
token_expiry < Time.now
```

# API Usage
### Accounting API
> https://xeroapi.github.io/xero-ruby/accounting/index.html
```ruby
require 'xero-ruby'

xero_client.refresh_token_set(user.token_set)

tenant_id = user.active_tenant_id
# Example 'active tenant' logic storage of the tenant the user specified, xero_client.connections[0] is not a safe assumption in case they authorized multiple orgs.

# Get Accounts
accounts = xero_client.accounting_api.get_accounts(tenant_id).accounts

# Create Invoice
invoices = { invoices: [{ type: XeroRuby::Accounting::Invoice::ACCREC, contact: { contact_id: contacts[0].contact_id }, line_items: [{ description: "Big Agency", quantity: BigDecimal("2.0"), unit_amount: BigDecimal("50.99"), account_code: "600", tax_type: XeroRuby::Accounting::TaxType::NONE }], date: "2019-03-11", due_date: "2018-12-10", reference: "Website Design", status: XeroRuby::Accounting::Invoice::DRAFT }]}
invoice = xero_client.accounting_api.create_invoices(tenant_id, invoices).invoices.first

# display out all the serialized data as a snake_case hash
puts invoices.to_attributes
=> {type: 'ACCREC', line_items: [...]}

puts invoices.to_hash(downcase: false)
=> {'Type': 'ACCREC', 'LineItems': [...]}

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

1) Not all `opts` parameter combinations are available for all endpoints, and there are likely some undiscovered edge cases. If you encounter a filter / sort / where clause that seems buggy open an issue and we will dig.

2) Some opts string values may need PascalCasing to match casing defined in our [core API docs](https://developer.xero.com/documentation/api/api-overview).
* `opts = { order: 'UpdatedDateUtc DESC'}`

3) If you have use cases outside of these examples let us know.
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

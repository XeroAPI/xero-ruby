# xero-ruby
[![Gem Version](https://badge.fury.io/rb/xero-ruby.svg)](https://badge.fury.io/rb/xero-ruby)
[![Github forks](https://img.shields.io/github/forks/XeroAPI/xero-ruby.svg)](https://github.com/XeroAPI/xero-ruby/network)
[![Github stars](https://img.shields.io/github/stars/XeroAPI/xero-ruby.svg)](https://github.com/XeroAPI/xero-ruby/stargazers)
![total downloads](https://ruby-gem-downloads-badge.herokuapp.com/xero-ruby?type=total)

The xero-ruby SDK makes it easy for developers to access Xero's APIs in their Ruby code, and build robust applications and software using small business & general ledger accounting data.
# Table of Contents
- [API Client documentation](#api-client-documentation)
- [Sample Applications](#sample-applications)
- [Xero Account Requirements](#xero-account-requirements)
- [Installation](#installation)
- [Configuration](#configuration)
- [Authentication](#authentication)
- [Custom Connections](#custom-connections)
- [App Store Subscriptions](#app-store-subscriptions)
- [API Clients](#api-clients)
- [Helper Methods](#helper-methods)
- [Usage Examples](#usage-examples)
- [SDK conventions](#sdk-conventions)
- [Contributing](#contributing)

<hr>

## API Client documentation
This SDK supports full method coverage for the following Xero API sets:

| API Set | Description |
| --- | --- |
| [`Accounting`](https://xeroapi.github.io/xero-ruby/accounting/index.html) | The Accounting API exposes accounting functions of the main Xero application *(most commonly used)*
| [Assets](https://xeroapi.github.io/xero-ruby/assets/index.html) | The Assets API exposes fixed asset related functions of the Xero Accounting application |
| [Files](https://xeroapi.github.io/xero-ruby/files/index.html) | The Files API provides access to the files, folders, and the association of files within a Xero organisation |
| [Projects](https://xeroapi.github.io/xero-ruby/projects/index.html) | Xero Projects allows businesses to track time and costs on projects/jobs and report on profitability |
| [Payroll (AU)](https://xeroapi.github.io/xero-ruby/payroll_au/index.html) | The (AU) Payroll API exposes payroll related functions of the payroll Xero application |
| [Payroll (UK)](https://xeroapi.github.io/xero-ruby/payroll_uk/index.html) | The (UK) Payroll API exposes payroll related functions of the payroll Xero application |
| [Payroll (NZ)](https://xeroapi.github.io/xero-ruby/payroll_nz/index.html) | The (NZ) Payroll API exposes payroll related functions of the payroll Xero application |
| [`Ruby Models`](/docs/) | Directory of markdown files, describing the object models for all supported API sets |

<img src="https://i.imgur.com/0MsvkGB.png" alt="drawing" width="350"/>

<hr>

## Sample Applications
Sample apps can get you started quickly with simple auth flows to advanced usage.
| Sample App | Description | Screenshot |
| --- | --- | --- |
| [`xero-ruby-oauth2-starter`](https://github.com/XeroAPI/Xero-ruby-oauth2-starter) | A Sinatra application showing the basic getting started code to work with the sdk | <img src="https://i.imgur.com/9H4F98M.png" alt="drawing" width="300"/>
| [`xero-ruby-oauth2-app`](https://github.com/XeroAPI/Xero-ruby-oauth2-app) | Complete rails app with +95% of api set examples, complex filters, pagination, and user/token management in postgres | <img src="https://i.imgur.com/XsAp9Ww.png" alt="drawing" width="500"/>
| [`xero-ruby-custom-connections-starter`](https://github.com/XeroAPI/xero-ruby-custom-connections-starter) | A getting started Sinatra app showing Custom Connections - a Xero [premium option](https://developer.xero.com/documentation/oauth2/custom-connections) for building M2M integrations to a single org | <img src="https://i.imgur.com/YEkScui.png" alt="drawing" width="300"/>
| [`xero-ruby-sso-form`](https://github.com/XeroAPI/xero-ruby-sso-form) | A basic Sinatra app showing how to implement SSU to Lead | <img src="https://i.imgur.com/Nf95GVd.png" alt="drawing" width="300"/>

<hr>

## Xero Account Requirements
- Create a [free Xero user account](https://www.xero.com/us/signup/api/)
- Login to your Xero developer [dashboard](https://developer.xero.com/app/manage) and create an API application
- Copy the credentials from your API app and store them using a secure ENV variable strategy
- Decide the [neccesary scopes](https://developer.xero.com/documentation/oauth2/scopes) for your app's functionality

# Installation
To install this gem to your project
```
gem install 'xero-ruby'
```
Or add to your gemfile and run `bundle install`
```
gem 'xero-ruby'
```

---
## Configuration
```ruby
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES'],
  state: "Optional value to pass through auth flow"
}
xero_client ||= XeroRuby::ApiClient.new(credentials: creds)
```

For additional [config](/lib/xero-ruby/configuration.rb) options you can pass an optional named parameter `config: {}`
```ruby
config = { timeout: 30, debugging: true }
@xero_client ||= XeroRuby::ApiClient.new(credentials: creds, config: config)
```
---
## Authentication
All API requests go through Xero's OAuth2.0 gateway and require a valid `access_token` to be set on the `xero_client`, which autmoatically appends the `access_token` [JWT](https://jwt.io/) to the header of each request.

If you are making an API call for the first time:

1. Send the user to the Xero authorization URL
```ruby
@authorization_url = xero_client.authorization_url
redirect_to @authorization_url
```
2. The user will authorize your API application and be sent to your `redirect_uri`
```ruby
ENV['REDIRECT_URI']
=> /xero-callback?code=xyz123
```
3. You exchange a temporary `authorization_code` for a valid `token_set`
```ruby
@token_set = @xero_client.get_token_set_from_callback(params)
# save the @token_set
```

It is reccomended that you store this token set JSON in a datastore in relation to the user who has authenticated the Xero API connection. Each time you want to call the Xero API, you will need to access the previously generated token set, initialize it on the SDK `xero_client`, and refresh the `access_token` prior to making API calls.

### Token Set
| key | value | description |
| --- | --- | --- |
| id_token: | "xxx.yyy.zzz" | [OpenID Connect](https://openid.net/connect/) token returned if `openid profile email` scopes accepted |
| access_token: | "xxx.yyy.zzz" | [Bearer token](https://oauth.net/2/jwt/) with a 30 minute expiration required for all API calls |
| expires_in: | 1800 | Time in seconds till the token expires - 1800s is 30m |
| refresh_token: | "XXXXXXX" | Alphanumeric string used to obtain a new Token Set w/ a fresh access_token - 60 day expiry |
| scope: | "email profile openid accounting.transactions offline_access" | The Xero permissions that are embedded in the `access_token` |

Example Token Set JSON:
```
{
  "id_token": "xxx.yyy.zz",
  "access_token": "xxx.yyy.zzz",
  "expires_in": 1800,
  "token_type": "Bearer",
  "refresh_token": "xxxxxxxxx",
  "scope": "email profile openid accounting.transactions offline_access"
}
```
---
## Custom Connections 

Custom Connections are a Xero [premium option](https://developer.xero.com/documentation/oauth2/custom-connections) used for building M2M integrations to a single organisation. A custom connection uses OAuth2.0's [`client_credentials`](https://www.oauth.com/oauth2-servers/access-tokens/client-credentials/) grant which eliminates the step of exchanging the temporary code for a token set.

To use this SDK with a Custom Connections:
```ruby
CREDENTIALS = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  grant_type: 'client_credentials'
}

xero_client = XeroRuby::ApiClient.new(credentials: CREDENTIALS)

@token_set = xero_client.get_client_credentials_token
# save @token_set

@invoices = xero_client.accounting_api.get_invoices('').invoices
```

Because Custom Connections are only valid for a single organisation you don't need to pass the `xero-tenant-id` as the first parameter to every method.

However - due to the nature of how our SDK's are generated from our OpenAPI spec, the parameter remains which requires you to pass an empty string for now to use the SDK with a Custom Connection.

---

## App Store Subscriptions

If you are implementing subscriptions to participate in Xero's App Store you will need to setup [App Store subscriptions](https://developer.xero.com/documentation/guides/how-to-guides/xero-app-store-referrals/) endpoints.

When a plan is successfully purchased, the user is redirected back to the URL specified in the setup process. The Xero App Store appends the subscription Id to this URL so you can immediately determine what plan the user has subscribed to through the subscriptions API.

With your app credentials you can create a client via `client_credentials` grant_type with the `marketplace.billing` scope. This unique access_token will allow you to query any functions in `appStoreApi`. Client Credentials tokens to query app store endpoints will only work for apps that have completed the App Store on-boarding process.

```ruby
// => /post-purchase-url?subscriptionId=03bc74f2-1237-4477-b782-2dfb1a6d8b21

subscription_id = params[:subscriptionId]

xero_app_store_client ||= XeroRuby::ApiClient.new(credentials: {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  grant_type: 'client_credentials'
  scopes: 'marketplace.billing openid profile email'
})

xero_app_store_client.get_client_credentials_token

@subscription = xero_app_store_client.app_store_api.get_subscription(subscription_id)

puts @subscription.to_attributes
{
  :current_period_end => Thu, 02 Sep 2021 14:08:58 +0000,
  :id => "03bc74f2-1237-4477-b782-2dfb1a6d8b21",
  :organisation_id => "79e8b2e5-c63d-4dce-888f-e0f3e9eac647",
  :plans => [
    {
      :id => "6abc26f3-9390-4194-8b25-ce8b9942fda9",
      :name => "Small",
      :status => "ACTIVE",
      :subscription_items => [
        {
          :id => "834cff4c-b753-4de2-9e7a-3451e14fa17a",
          :price => {
            :amount => 0.1e0,
            :currency => "NZD",
            :id => "2310de92-c7c0-4bcb-b972-fb7612177bc7"
          },
          :product => {
            :id => "9586421f-7325-4493-bac9-d93be06a6a38",
            :name => "",
            :type => "FIXED"
          },
          :start_date => Mon, 02 Aug 2021 14:08:58 +0000,
          :test_mode => true
        }
      ]
    }
  ],
  :start_date => Mon, 02 Aug 2021 14:08:58 +0000,
  :status => "ACTIVE",
  :test_mode => true
}
```
You should use this subscription data to provision user access/permissions to your application.
### App Store Subscription Webhooks

In additon to a subscription Id being passed through the URL, when a purchase or an upgrade takes place you will be notified via a webhook. You can then use the subscription Id in the webhook payload to query the AppStore endpoints and determine what plan the user purchased, upgraded, downgraded or cancelled.

Refer to Xero's documenation to learn more about setting up and receiving webhooks.
> https://developer.xero.com/documentation/guides/webhooks/overview/

## API Clients
You can access the different API sets and their available methods through the following:

```ruby
xero_client = XeroRuby::ApiClient.new(credentials: creds)

xero_client.accounting_api
xero_client.asset_api
xero_client.project_api
xero_client.files_api
xero_client.payroll_au_api
xero_client.payroll_nz_api
xero_client.payroll_uk_api
```
---
## Helper Methods

Once you have a valid Token Set in your datastore, the next time you want to call the Xero API simply initialize a new `xero_client` and refresh the token set.

```ruby
xero_client = XeroRuby::ApiClient.new(credentials: creds)
 
if xero_client.token_expired?
  @token_set = xero_client.refresh_token_set(user.token_set)
else
  @token_set = xero_client.set_token_set(user.token_set)
end

# example strategy
user.token_set = @token_set if !@token_set["error"]
user.xero_connections = xero_client.connections
user.active_tenant_id = xero_client.last_connection
user.save!

xero_client.accounting_api.get_invoices(xero_client.last_connection['tenantId']).invoices
```

This will set the access_token on the client and return the refreshed `token_set` that you need to save in your datastore to keep the connection alive until you or the user disconnect.

A full list of the SDK client's methods:

| method | description |
| --- | --- |
| xero_client.`authorization_url` | returns the authorize URL string to send a new user to for API authorization |
| xero_client.`get_token_set_from_callback`(params) | returns and generates a `token_set` from a temporary code for an `authorization_code` configured client only. Params are the url params. |
| xero_client.`get_client_credentials_token` | returns and generates a `token_set` for a `client_credentials` configured client only  |
| xero_client.`refresh_token_set`(token_set) | returns a refreshed token_set |
| xero_client.`revoke_token`(token_set) | removes all a user's org connections and revokes the refresh_token |
| xero_client.`disconnect`(connection_id) | disconnects an org connection from a user's token permissions |
| xero_client.`connections` | returns an array of the user's currently connected Xero orgs |
| xero_client.`last_connection` | returns the `xero-tenant-id` of the most recently connected Xero org |
| xero_client.`set_token_set`(token_set) | returns a boolean and sets a token on the client - `token_set` containing an access_token & refresh_token |
| xero_client.`set_access_token`(access_token) | How you can set an `access_token` by itself |
| xero_client.`set_id_token`(id_token) | How you can set an `id_token` by itself |
| xero_client.`token_expired?` | returns a boolean if token_set['access_token'] is expired |
| xero_client.`token_set` | returns the token set if one is set on the client |
| xero_client.`access_token` | returns the `access_token` if one is set on the client |
| xero_client.`id_token` | returns the `id_token` if one is set on the client |
| xero_client.`decoded_access_token` | Decoded JWT exposing OAuth2.`0` meta details about the token |
| xero_client.`decoded_id_token` | Decoded JWT containing the user meta details that can be used to implement SSO or SSU to Lead |
---
## Usage Examples
### Accounting API
```ruby
require 'xero-ruby'

xero_client.refresh_token_set(user_token_set)
tenant_id = xero_client.last_connection

# Get Accounts
accounts = xero_client.accounting_api.get_accounts(tenant_id).accounts

# Create Invoice
invoices = { invoices: [{ type: XeroRuby::Accounting::Invoice::ACCREC, contact: { contact_id: contacts[0].contact_id }, line_items: [{ description: "Big Agency", quantity: BigDecimal("2.0"), unit_amount: BigDecimal("50.99"), account_code: "600", tax_type: XeroRuby::Accounting::TaxType::NONE }], date: "2019-03-11", due_date: "2018-12-10", reference: "Website Design", status: XeroRuby::Accounting::Invoice::DRAFT }]}
invoice = xero_client.accounting_api.create_invoices(tenant_id, invoices).invoices.first

# return data as a snake_case hash
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

---
## SDK conventions
### BigDecimal
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

### Querying & Filtering
Examples for `opts` (aka _options_) parameters that most endpoints support. If you have a complex filering/sorting/where usage that is not supported please [open an issue](https://github.com/XeroAPI/xero-ruby/issues).
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
    date: (DateTime.now - 2.year)..DateTime.now
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

# for more complex chained filtering that requires a null check pass those in as a string
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

- Not all `opts` parameter combinations are available for all endpoints

- Some opts string values may need PascalCasing to match casing defined in our [core API docs](https://developer.xero.com/documentation/api/api-overview) like `opts = { order: 'UpdatedDateUtc DESC'}`

---
## Contributing
PRs, issues, and discussion are highly appreciated and encouraged. Note that the majority of this project is generated code based on [Xero's OpenAPI specs](https://github.com/XeroAPI/Xero-OpenAPI) - PR's will be evaluated and pre-merge will be incorporated into the root generation templates.

Please add tests for net new functionality and make existing test suite succeeds.

`$ rspec spec/`
### Versioning
We do our best to keep OS industry `semver` standards, but we can make mistakes! If something is not accurately reflected in a version's release notes please let the team know.
### Developing locally
To develop or test this gem locally against your project we find the following development pattern easiest

```bash
cd xero-ruby
gem build
mv xero-ruby-<vsn>.gem xero-ruby.gem
pwd
=> /Users/your.user/code/sdks/xero-ruby/

cd ..
cd xero-ruby-oauth2-app/

# xero-ruby-oauth2-app/Gemfile
gem 'xero-ruby', path: '/Users/your.user/code/sdks/xero-ruby/'
bundle install
```

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

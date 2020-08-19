# xero-ruby
Xero Ruby SDK for OAuth 2.0 generated from [Xero API OpenAPI Spec](https://github.com/XeroAPI/Xero-OpenAPI)

[![RubyGem](https://img.shields.io/badge/xero--ruby%20gem-v0.2.4-brightgreen)](https://rubygems.org/gems/xero-ruby)

## Current release of SDK with OAuth 2.0 support
Xero Ruby SDK supports Xero's OAuth2.0 authentication (token generation & refresh) and supports the following Xero API sets.
* [accounting](https://developer.xero.com/documentation/api/api-overview)
* [assets](https://developer.xero.com/documentation/assets-api/overview)
* [projects](https://developer.xero.com/documentation/projects/overview-projects)

Coming soon
* bank feeds
* payroll (AU))
* payroll (NZ/UK)
* files
* xero hq

## Looking for OAuth 1.0a support?
Check out the [Xeroizer](https://github.com/waynerobinson/xeroizer) gem (maintained by community)

---
## Installation
This SDK is published as a gem on RubyGems as [xero-ruby](https://rubygems.org/gems/xero-ruby) To install this gem to your current gemset, run:

```
gem install 'xero-ruby'
```
Or, add this to your gemfile:
```
gem 'xero-ruby'
```

## Getting Started
* Create a [free Xero user account](https://www.xero.com/us/signup/api/)
* Login to your Xero developer [/myapps](https://developer.xero.com/myapps) dashboard & create an API application and note your API app's credentials.

We also have two sample apps (Sinatra & Rails) showing practival SDK usage
> https://github.com/XeroAPI/xero-ruby-oauth2-starter
> https://github.com/XeroAPI/xero-ruby-oauth2-app

### Creating a Client
Require the gem:
```
require 'xero-ruby'
```
Then create a client by passing in a named hash object `credentials:`.

> *client_id*, *client_secret*, *redirect_uri*: Get this from your API application in /myapps dashboard.
  *scopes*: Include scopes as comma seperated list, https://developer.xero.com/documentation/oauth2/scopes
  **ex:** 'openid profile email accounting.transactions'

```ruby
creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES']
}
xero_client ||= XeroRuby::ApiClient.new(credentials: creds)
```

## Authorization & Callback
All API requests require a valid access token to be set on the client. If this is the first time you are calling the Xero API on a users behalf you will need to generate an authorized token set, which will look something like this:
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

To generate a valid token_set with this SDK from Xero, have your user follow the authorization url:
```ruby
@authorization_url = xero_client.authorization_url
# https://login.xero.com/identity/connect/authorize?response_type=code&client_id=<xxx>&redirect_uri=<redirect_uri>&scope=<scopes>
```

> The `get_token_set_from_callback` method will set the `token_set` on the client, however you can also initialize a client and set the `token_set` explicitly using `set_token_set` or `refresh_token_set`.

```ruby
# /my-redirect-uri
token_set = xero_client.get_token_set_from_callback(params)

# this is where you will want to save the token set for future API usage..
# ex: user.update!(xero_token_set: token_set)

# if you already saved a token_set you don't need the user to authenticate via UI
# and can just set the token on the client by refreshing it.
xero_client.refresh_token_set(user.token_set)
```

## Token & SDK Helpers

Token Sets contain other metadata about your API connection. Most importantly the access_token, refresh_token.
* An `access_token` is valid 30 minutes and a `refresh_token` is valid for 60 days

Example token expiry helper
```ruby
require 'jwt'
def token_expired
  token_expiry = Time.at(access_token['exp'])
  exp_text = time_ago_in_words(token_expiry)
  token_expiry > Time.now ? "in #{exp_text}" : "#{exp_text} ago" 
end

def access_token
  JWT.decode(current_user.token_set['access_token'], nil, false)[0] if current_user && current_user.token_set
end
```

Example built-in refresh/connection helpers
```ruby
@token_set = xero_client.refresh_token_set(user.token_set)

# TIP: the `updatedDateUtc` will show you the most recently authorized Tenant (AKA Organisation)
connections = xero_client.connections
[{
  "id" => "xxx-yyy-zzz",
  "tenantId" => "xxx-yyy-zzz",
  "tenantType" => "ORGANISATION",
  "tenantName" => "Demo Company (US)",
  "createdDateUtc" => "2019-11-01T20:08:03.0766400",
  "updatedDateUtc" => "2020-04-15T22:37:10.4943410"
}]

# disconnect an org from a user's connections. Pass the connection ['id'] not ['tenantId'].
remaining_connections = xero_client.disconnect(connections[0]['id'])

# setting the token_set from the database
token_set = xero_client.set_token_set(user.token_set)

# accessing token_set on the client
token_set = xero_client.token_set
```

## API Usage
>  Comprehensive xero-ruby API usage is showcased here: https://github.com/XeroAPI/xero-ruby-oauth2-app

Basic workflow of SDK once you have a valid `token_set` stored on the `xero_client`
```ruby
  require 'xero-ruby'

  # reference `Authorization & Callback` to first store a valid token_set on the `xero_client`
  xero_client.refresh_token_set(user.token_set)

  # Using the Accounting API set (https://github.com/XeroAPI/xero-ruby/blob/master/accounting/lib/xero-ruby/api/accounting_api.rb)

  # Getting Objects
  invoices = xero_client.accounting_api.get_invoices(user.active_tenant_id).invoices
  accounts = xero_client.accounting_api.get_accounts(user.active_tenant_id).accounts
  contacts = xero_client.accounting_api.get_contacts(user.active_tenant_id).contacts

  # Creating Objects
  contacts = xero_client.accounting_api.get_contacts(current_user.active_tenant_id).contacts
  invoices = { invoices: [{ type: XeroRuby::Accounting::Invoice::ACCREC, contact: { contact_id: contacts[0].contact_id }, line_items: [{ description: "Acme Tires", quantity: BigDecimal("2.0"), unit_amount: BigDecimal("20.99"), account_code: "600", tax_type: XeroRuby::Accounting::TaxType::NONE }], date: "2019-03-11", due_date: "2018-12-10", reference: "Website Design", status: XeroRuby::Accounting::Invoice::DRAFT }]}
  invoice = xero_client.accounting_api.create_invoices(current_user.active_tenant_id, invoices).invoices.first

  # money related fields utilize BigDecimal
  puts invoice.unit_amount
  => 0.2099e2
  
  puts invoice.unit_amount.class 
  => BigDecimal

  puts invoice.unit_amount.to_s("F")
  => "20.99"

  # * if using Rails https://api.rubyonrails.org/classes/ActionView/Helpers/NumberHelper.html#method-i-number_to_currency
  number_to_currency(invoice.unit_amount, :unit => "$")

  # creating an object History record
  payment = xero_client.accounting_api.get_payments(current_user.active_tenant_id).payments.first
  history_records = { history_records:[ { details: "This payment now has some History #{rand(10000)}" } ]}
  payment_history = xero_client.accounting_api.create_payment_history(user.active_tenant_id, payment.payment_id, history_records)

  # creating an object Attachment record
  account = xero_client.accounting_api.get_accounts(current_user.active_tenant_id).accounts.first
  file_name = "an-account-filename.png"
  opts = {
    include_online: true # Boolean | Allows an attachment to be seen by the end customer within their online invoice
  }
  file = File.read(Rails.root.join('app/assets/images/xero-api.png'))
  attachment = xero_client.accounting_api.create_account_attachment_by_file_name(current_user.active_tenant_id, @account.account_id, file_name, file, opts)

  # Using the Asset API set (https://github.com/XeroAPI/xero-ruby/blob/master/accounting/lib/xero-ruby/api/asset_api.rb)
  asset = {
    "assetName": "AssetName: #{rand(10000)}",
    "assetNumber": "Asset: #{rand(10000)}",
    "assetStatus": "DRAFT"
  }
  asset = xero_client.asset_api.create_asset(current_user.active_tenant_id, asset)

  # Using the Project API set (https://github.com/XeroAPI/xero-ruby/blob/master/docs/projects/ProjectApi.md)
  projects = xero_client.project_api.get_projects(current_user.active_tenant_id).items
```


## Querying & Filtering

```ruby

# PAID Invoices with no amount due, updated within the hour
opts = { 
  statuses: [XeroRuby::Accounting::Invoice::PAID],
  where: { amount_due: '=0' },
  if_modified_since: (DateTime.now - 1.hour).to_s
}
xero_client.accounting_api.get_invoices(tenant_id, opts).invoices

# DRAFT Invoices with > 400 due, updated within the month
opts = { 
  statuses: [XeroRuby::Accounting::Invoice::DRAFT],
  where: { amount_due: '>400' },
  if_modified_since: (DateTime.now - 1.month).to_s
}
xero_client.accounting_api.get_invoices(tenant_id, opts).invoices
```

If you have use cases outside of these examples or this readmy, please let us know!

## Sample App
We have a simple Sinatra application that shows the quickest 'Getting Started' path for the `xero-ruby` SDK:
> https://github.com/XeroAPI/xero-ruby-oauth2-starter

The most robust resource to see practical SDK usage is our sample Rails application which showcases tons of `xero-ruby` SDK features:
> https://github.com/XeroAPI/xero-ruby-oauth2-app

* Complete the OAuth2.0 Authorization flow
* Store token_sets against a user object in a DB
* Storing info about active connections
* Change the active tenant & make api calls to multiple orgs
* Refreshing your token sets
* Decoding your token_set items and strategy around how/when to refresh
* Disconnecting a connection for a user

## Additional Documentation for API Endpoints

### APIS
* [Accounting Api Docs](/docs/accounting/AccountingApi.md)
* [Asset Api Docs](/docs/assets/AssetApi.md)

## Models
* [Accounting Models Docs](/docs/accounting/)
* [Asset Models Docs](/docs/assets/)

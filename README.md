# xero-ruby
Xero Ruby SDK for OAuth 2.0 generated from [Xero API OpenAPI Spec](https://github.com/XeroAPI/Xero-OpenAPI)

[![RubyGem](https://img.shields.io/badge/xero--ruby%20gem-v0.2.3-brightgreen)](https://rubygems.org/gems/xero-ruby)

## Current release of SDK with OAuth 2.0 support
Version 0.x.x of Xero Ruby SDK only supports OAuth 2.0 authentication and the following API sets.
* [accounting](https://developer.xero.com/documentation/api/api-overview)

Coming soon
* [assets](https://developer.xero.com/documentation/assets-api/overview)
* bank feeds 
* payroll au
* payroll nz/uk
* files 
* projects
* xero hq

## Looking for OAuth 1.0a support?
Check out the [Xeroizer](https://github.com/waynerobinson/xeroizer) gem (maintained by community)

## Installation
This SDK is published as a gem on RubyGems as [xero-ruby](https://rubygems.org/gems/xero-ruby)

Include in Gemfile and run bundle install

```gem 'xero-ruby'```

## Getting Started
* Create a [free Xero user account](https://www.xero.com/us/signup/api/)
* Login to your Xero developer [/myapps](https://developer.xero.com/myapps) dashboard & create an API application

## Authorization & Callback
> Oauth2.0 auth flow is baked into this SDK. After a valid authentication a token_set will be returned which you should save and associate to the user who authorized it.

A token_set will look like the following give the scopes provided:
```json
{
  "id_token" => "xxx.yyy.zz",
  "access_token" => "xxx.yyy.zzz",
  "expires_in" => 1800,
  "token_type" => "Bearer",
  "refresh_token"=> "xxxxxx",
  "scope"=> "email profile openid accounting.transactions offline_access"
}

```

So to return a valid token_set with this SDK from Xero:
```ruby
require 'xero-ruby'

creds = {
  client_id: ENV['CLIENT_ID'],
  client_secret: ENV['CLIENT_SECRET'],
  redirect_uri: ENV['REDIRECT_URI'],
  scopes: ENV['SCOPES'] || "email profile openid accounting.transactions offline_access"
}

@xero_client = XeroRuby::ApiClient.new(credentials: creds)
@authorization_url = @xero_client.authorization_url 
```
Send the end user to the @authorization_url which will look like:
```json
https://login.xero.com/identity/connect/authorize?response_type=code&client_id=<xxx>&redirect_uri=<redirect_uri>&scope=<scopes>
```

```ruby
def callback
  token_set = @xero_client.get_token_set_from_callback(params)
	
  # token_set is now set on the client
  token_set = @xero_client.token_set
end

...

# store the entire token set associated with the entity/user in your app
current_user.token_set = token_set

# make api calls
accounting_api = XeroRuby::AccountingApi.new(@xero_client)
@invoices = accounting_api.get_invoices(current_user.active_tenant_id).invoices
```

## Token & SDK Helpers

```ruby 
# `refresh_token_set` -> access_token valid 30 minutes / refresh_token valid 60 days
@token_set = @xero_client.refresh_token_set(current_user.token_set)

# `connections` -> (createdDateUtc will show you the most recently authorized tenant)
connections = @xero_client.connections
[{
  "id"=>"xxx-yyy-zzz",
  "tenantId"=>"xxx-yyy-zzz",
  "tenantType"=>"ORGANISATION",
  "tenantName"=>"Demo Company (US)",
  "createdDateUtc"=>"2019-11-01T20:08:03.0766400",
  "updatedDateUtc"=>"2020-04-15T22:37:10.4943410"
}]

# `disconnect` -> (pass ['id'] not 'tenantId')
remaining_connections = @xero_client.disconnect(params[:connection_id])
```

## API Usage
The `get_token_set_from_callback` method will set the `token_set` on the client, however you can also initialize an empty client and set the `token_set` explicitely using `set_token_set`.
> Useful for developers who don't need a full user login interface and already have a valid token set from something like our [CLI tool](https://github.com/XeroAPI/xoauth).

```ruby
  xero_client ||= XeroRuby::ApiClient.new()
  
  xero_client.set_token_set(current_user.token_set)

  accounting_api = XeroRuby::AccountingApi.new(xero_client)
	
  @invoices = accounting_api.get_invoices(current_user.active_tenant_id).invoices
  @accounts = accounting_api.get_accounts(current_user.active_tenant_id).accounts
  @contacts = accounting_api.get_contacts(current_user.active_tenant_id).contacts
	
  # For full functionality reference https://github.com/XeroAPI/xero-ruby/blob/master/accounting/lib/xero-ruby/api/accounting_api.rb
```

If you have use cases outside of these examples, please let us know!

## Sample App
* https://github.com/XeroAPI/xero-ruby-oauth2-app

The best resource to understanding how to best leverage this SDK is to clone down our Sample Rails application which showcases all the features of this project. The sample app can help you quickly understand how to:
* Complete the OAuth2.0 Authorization flow
* Store token_sets against a user object
* Store info about active connections
* Change the active tenant & make api calls to multiple orgs
* Refresh your token sets
* how to decode your token_set and strategy around how/when to refresh
* How to Disconnect from an org

### Other Documentation
We are working on a more consumable way to serve docs for this project. There is a /docs directory & other helpful [Documentation](https://github.com/XeroAPI/xero-ruby/blob/master/accounting/lib/xero-ruby/api/accounting_api.rb) can be found in each API's client file. Feedback welcome.

## Contribution & Requests
Xero's supported SDK's are mostly auto-generated based on an [OpenAPISpec](https://github.com/XeroAPI/Xero-OpenAPI) that utilizes [openapi-generator](https://github.com/OpenAPITools/openapi-generator). Read about our SDK development: https://devblog.xero.com/building-sdks-for-the-future-b79ff726dfd6

Please read our [Contribuion Guide](https://github.com/XeroAPI/xero-ruby/CONTRIBUTING.md) before making a pull request! 

## License

This software is published under the [MIT License](http://en.wikipedia.org/wiki/MIT_License).

	Copyright (c) 2019 Xero Limited

	Permission is hereby granted, free of charge, to any person
	obtaining a copy of this software and associated documentation
	files (the "Software"), to deal in the Software without
	restriction, including without limitation the rights to use,
	copy, modify, merge, publish, distribute, sublicense, and/or sell
	copies of the Software, and to permit persons to whom the
	Software is furnished to do so, subject to the following
	conditions:

	The above copyright notice and this permission notice shall be
	included in all copies or substantial portions of the Software.

	THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
	EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
	OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
	NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
	HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
	WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
	FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
	OTHER DEALINGS IN THE SOFTWARE.


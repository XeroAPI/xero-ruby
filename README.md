# xero-ruby
Xero Ruby SDK for OAuth 2.0 generated from [Xero API OpenAPI Spec](https://github.com/XeroAPI/Xero-OpenAPI)

[![RubyGem](https://img.shields.io/badge/xero--ruby%20gem-v0.2.2-brightgreen)](https://rubygems.org/gems/xero-ruby)

## Current release of SDK with OAuth 2.0 support
Version 0.x.x of Xero Ruby SDK only supports OAuth 2.0 authentication and the following API sets.
* accounting
* identity

Coming soon
* bank feeds 
* payroll au
* fixed asset 
* payroll nz/uk
* files 
* projects
* xero hq

## How to handle OAuth 2.0 authentication & authorization?
We have built an Omniauth strategy for Xero OAuth 2.0. Check out [omniauth-xero-oauth2](https://github.com/XeroAPI/xero-oauth2-omniauth-strategy)

[![RubyGem](https://img.shields.io/badge/omniauth--xero--oauth2%20gem-v0.9.3-brightgreen)](https://rubygems.org/gems/omniauth-xero-oauth2)

To learn more about how our OAuth 2.0 flow works and how to use our Omniauth strategy, check out our Xero developer blog post: [Xero OAuth 2.0 with Ruby](https://devblog.xero.com/xero-oauth-2-with-ruby-313a6ea37989)

![image](https://user-images.githubusercontent.com/41350731/70225201-b2324080-17a2-11ea-8966-23efafa6df52.png)

## Looking for OAuth 1.0a support?
Check out [Xeroizer](https://github.com/waynerobinson/xeroizer) gem built by Wayne Robinson and our community developers.

## Installation
This SDK is published a gem on RubyGems.org as xero-ruby

Install on CLI from RubyGems.org:

```gem install xero-ruby```

Include in Gemfile:

```gem 'xero-ruby'```

Install from Git:

```gem 'xero-ruby', :git => 'https://github.com/XeroAPI/xero-ruby.git'```

Or clone /Accounting and declare it as a local dependency:

```gem 'xero-ruby', :path => '../xeroapi-sdk-codegen/output/xero-ruby/accounting'```

To build the Ruby code into gem and install locally:

```
rake build
gem install ./pkg/xero-ruby-0.1.1.gem
```

## Getting Started

### Create a Xero App
Follow these steps to create your Xero app

* Create a [free Xero user account](https://www.xero.com/us/signup/api/) (if you don't have one)
* Login to [Xero developer center](https://developer.xero.com/myapps)
* Click "Try oAuth2" link
* Enter your App name, company url, privacy policy url.
* Enter the redirect URI (this is your callback url - localhost, etc)
* Agree to terms and condition and click "Create App".
* Click "Generate a secret" button.
* Copy your client id and client secret and save for use later.
* Click the "Save" button. Your secret is now hidden.

### How to use the xero-ruby SDK
This is a barebones example showing how to create an account from Xero via this SDK

```
# Load the gem
require 'xero-ruby'

# Setup authorization
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

### More details on how to use interact with each endpiont 
Check out [full documentation](https://github.com/XeroAPI/xero-ruby/tree/master/accounting) under /accounting.

## Contribution is welcome!
We love to get your input on how we can improve the SDK! Please read our [Contribuion Guide](https://github.com/XeroAPI/xero-ruby/CONTRIBUTING.md) before making an pull request! 

## TLS 1.0 deprecation
As of June 30, 2018, Xero's API will remove support for TLS 1.0.  

The easiest way to force TLS 1.2 is to set the Runtime Environment for your server (Tomcat, etc) to Java 1.8 which defaults to TLS 1.2.

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


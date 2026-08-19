source 'https://rubygems.org'

gemspec

# NOTE: the resolved lock has an effective Ruby floor of 3.2, which contradicts
# required_ruby_version ">= 2.3" in xero-ruby.gemspec. activesupport 8.1.3.1
# (pulled in transitively by json-jwt), connection_pool 3.0.2 and minitest 6.0.6
# each declare required_ruby_version >= 3.2, and faraday 2.14.3 declares >= 3.0,
# so `bundle install` fails on Ruby 3.1.x and below despite the gemspec claiming
# support back to 2.3. PR #387 raises the gemspec floor to ">= 3.2" and must
# land with or before this dependency refresh.

group :development, :test do
  gem 'rake', '~> 13.2.1'
  gem 'pry-byebug'
  gem 'rubocop', '~> 1.66.1'
  gem 'bundler-audit'
end

# Changelog

Notable changes to xero-ruby are recorded here.

## Unreleased

### Changed (breaking)

- Raised `required_ruby_version` in `xero-ruby.gemspec` from `>= 2.3` to `>= 3.2`.
  Ruby 2.3 through 3.1 are no longer supported.

  Applications still on those versions are left on 18.1.0. RubyGems resolves a
  consumer to the newest release whose `required_ruby_version` they satisfy, so
  `bundle update xero-ruby` quietly holds them at 18.1.0 rather than failing, and
  they stop receiving fixes with no error to signal it. Upgrade to Ruby 3.2 or
  later to keep receiving updates.

- Raised `TargetRubyVersion` in `.rubocop.yml` from 2.4 to 3.2 to match the new
  floor. It previously contradicted the gemspec, so syntax that is valid on the
  supported floor (endless method definitions, `...` argument forwarding) would
  raise a `Lint/Syntax` offence in the CI lint step on correct code.

### Notes for maintainers

Dropping supported Ruby versions is a breaking change, so the next release must
be cut as **19.0.0**, not 18.2.0.

`lib/xero-ruby/version.rb` is deliberately left at 18.1.0 in this change. That
file is OpenAPI-Generator-owned and its version is stamped by the
`Releasing X.Y.Z (OAS: N.N.N)` commit produced by the codegen pipeline, not by
feature pull requests, and `.github/workflows/publish.yml` publishes whatever
version that file carries at release time. Bumping it here would collide with
that pipeline, so the major bump is recorded as a release requirement instead of
being applied in this change.

require 'spec_helper'

describe XeroRuby::Configuration do
  let(:config) { XeroRuby::Configuration.default }

  describe 'urls' do
    it 'should have the default value' do
      expect(config.login_url).to eq('https://login.xero.com/identity/connect/authorize')
      expect(config.token_url).to eq('https://identity.xero.com/connect')
      expect(config.accounting_url).to eq('https://api.xero.com/api.xro/2.0')
      expect(config.asset_url).to eq('https://api.xero.com/assets.xro/1.0')
      expect(config.project_url).to eq('https://api.xero.com/projects.xro/2.0/')
      expect(config.files_url).to eq('https://api.xero.com/files.xro/1.0/')
      expect(config.payroll_au_url).to eq('https://api.xero.com/payroll.xro/1.0/')
      expect(config.payroll_au_v2_url).to eq('https://api.xero.com/payroll.xro/2.0/')
      expect(config.payroll_nz_url).to eq('https://api.xero.com/payroll.xro/2.0/')
      expect(config.payroll_uk_url).to eq('https://api.xero.com/payroll.xro/2.0/')
      expect(config.finance_url).to eq('https://api.xero.com/finance.xro/1.0/')
    end
  end

  # Regression guard for hand-maintained Payroll AU v2 wiring. OpenAPI Generator
  # does not emit payroll_au_v2_url and regeneration overwrites configuration.rb,
  # so a codegen bump that drops it fails here instead of only surfacing later as
  # a NoMethodError from ApiClient#payroll_au_v2_api.
  describe 'payroll_au_v2_url' do
    it 'is exposed as a reader and a writer' do
      expect(config).to respond_to(:payroll_au_v2_url)
      expect(config).to respond_to(:payroll_au_v2_url=)
    end

    it 'defaults to the payroll 2.0 base url and not the v1 one' do
      expect(config.payroll_au_v2_url).to eq('https://api.xero.com/payroll.xro/2.0/')
      expect(config.payroll_au_v2_url).not_to eq(config.payroll_au_url)
    end
  end

  describe 'config' do
    it 'should apply the default configuration options' do
      client = XeroRuby::ApiClient.new(credentials: {})
      expect(client.config.login_url).to eq('https://login.xero.com/identity/connect/authorize')
    end

    it 'should allow you to overwrite the default configuration options' do
      client = XeroRuby::ApiClient.new(credentials: {}, config: { login_url: 'ngrok.login.xero.test' })
      expect(client.config.login_url).to eq('ngrok.login.xero.test')
    end

    it 'should allow you to set the timeout config option' do
      client = XeroRuby::ApiClient.new(credentials: {}, config: { timeout: 30 })
      expect(client.config.timeout).to eq(30)
    end
  end
end

require 'spec_helper'

describe XeroRuby::Configuration do
  let(:config) { XeroRuby::Configuration.default }

  describe 'urls' do
    it 'should have the default value' do
      expect(config.login_url).to eq('https://login.xero.com/identity/connect/authorize')
      expect(config.token_url).to eq('https://identity.xero.com/connect/token')
      expect(config.accounting_url).to eq('https://api.xero.com/api.xro/2.0')
      expect(config.asset_url).to eq('https://api.xero.com/assets.xro/1.0')
      expect(config.project_url).to eq('https://api.xero.com/projects.xro/2.0/')
      expect(config.files_url).to eq('https://api.xero.com/files.xro/1.0/')
      expect(config.payroll_au_url).to eq('https://api.xero.com/payroll.xro/1.0/')
      expect(config.payroll_nz_url).to eq('https://api.xero.com/payroll.xro/2.0/')
      expect(config.payroll_uk_url).to eq('https://api.xero.com/payroll.xro/2.0/')
    end
  end
end

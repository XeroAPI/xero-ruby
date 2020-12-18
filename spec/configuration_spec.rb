require 'spec_helper'

describe XeroRuby::Configuration do
  let(:config) { XeroRuby::Configuration.default }

  describe 'urls' do
    it 'should have the default value' do
      expect(config.login_url).to eq('https://login.xe.ro com/identity/connect/authorize')
      expect(config.token_url).to eq('https://identity.xe.ro com/connect/token')
      expect(config.accounting_url).to eq('https://api.xe.ro com/api.xro/2.0')
      expect(config.asset_url).to eq('https://api.xe.ro com/assets.xro/1.0')
      expect(config.project_url).to eq('https://api.xe.ro com/projects.xro/2.0/')
      expect(config.files_url).to eq('https://api.xe.ro com/files.xro/1.0/')
      expect(config.payroll_au_url).to eq('https://api.xe.ro com/payroll.xro/1.0/')
      expect(config.payroll_nz_url).to eq('https://api.xe.ro com/payroll.xro/2.0/')
      expect(config.payroll_uk_url).to eq('https://api.xe.ro com/payroll.xro/2.0/')
    end
  end
end

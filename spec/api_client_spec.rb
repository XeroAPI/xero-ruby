require 'spec_helper'

describe XeroRuby::ApiClient do
  context 'initialization' do
    context 'URL config' do
      context 'host' do
        it 'removes http from host' do
          XeroRuby.configure { |c| c.host = 'http://example.com' }
          expect(XeroRuby::Configuration.default.host).to eq('example.com')
        end

        it 'removes https from host' do
          XeroRuby.configure { |c| c.host = 'https://wookiee.com' }
          expect(XeroRuby::Configuration.default.host).to eq('wookiee.com')
        end

        it 'removes trailing path from host' do
          XeroRuby.configure { |c| c.host = 'hobo.com/v4' }
          expect(XeroRuby::Configuration.default.host).to eq('hobo.com')
        end
      end

      context 'base_path' do
        it "prepends a slash to base_path" do
          XeroRuby.configure { |c| c.base_path = 'v4/dog' }
          expect(XeroRuby::Configuration.default.base_path).to eq('/v4/dog')
        end

        it "doesn't prepend a slash if one is already there" do
          XeroRuby.configure { |c| c.base_path = '/v4/dog' }
          expect(XeroRuby::Configuration.default.base_path).to eq('/v4/dog')
        end

        it "ends up as a blank string if nil" do
          XeroRuby.configure { |c| c.base_path = nil }
          expect(XeroRuby::Configuration.default.base_path).to eq('')
        end
      end

      context "creates a valid authorization_url" do
        it "passes through attributes" do
          creds = {
            client_id: 'abc',
            client_secret: '123',
            redirect_uri: 'https://mydomain.com/callback',
            scopes: 'openid profile email accounting.transactions accounting.settings',
            state: 'i-am-customer-state'
          }
          api_client = XeroRuby::ApiClient.new(credentials: creds)
          expect(api_client.authorization_url).to eq('https://login.xero.com/identity/connect/authorize?response_type=code&client_id=abc&redirect_uri=https://mydomain.com/callback&scope=openid+profile+email+accounting.transactions+accounting.settings&state=i-am-customer-state')
        end

        it "Does not append state if it is not provided" do
          creds = {
            client_id: 'abc',
            client_secret: '123',
            redirect_uri: 'https://mydomain.com/callback',
            scopes: 'openid profile email accounting.transactions accounting.settings'
          }
          api_client = XeroRuby::ApiClient.new(credentials: creds)
          expect(api_client.authorization_url).to eq('https://login.xero.com/identity/connect/authorize?response_type=code&client_id=abc&redirect_uri=https://mydomain.com/callback&scope=openid+profile+email+accounting.transactions+accounting.settings')
        end
      end
    end
  end

  describe 'api_client helper functions' do
    let(:api_client) { XeroRuby::ApiClient.new }
    let(:token_set) { {access_token: 'eyx.jibberjabber', refresh_token: 'REFRESHMENTS'} }
    let(:connections) {
        [{
        "id" => "xxx-yyy-zzz",
        "tenantId" => "xxx-yyy-zzz",
        "tenantType" => "ORGANISATION",
        "tenantName" => "Demo Company (US)",
        "createdDateUtc" => "2019-11-01T20:08:03.0766400",
        "updatedDateUtc" => "2020-04-15T22:37:10.4943410"
      }]
    }

    before do
      allow(api_client).to receive(:token_request).and_return(token_set)
    end

    it "#set_token_set" do
      api_client.set_token_set(token_set)
      expect(api_client.token_set).to eq(token_set)
    end

    it "#set_access_token" do
      api_client.set_access_token(token_set[:access_token])
      expect(api_client.access_token).to eq(token_set[:access_token])
    end

    it "#refresh_token_set" do
      expect(api_client.refresh_token_set(token_set)).to eq(token_set)
    end

    it "#connections" do
      expect(api_client).to receive(:call_api).and_return(connections)
      expect(api_client.config.base_url).to eq(nil)
      expect(api_client.connections).to eq(connections[0])
      expect(api_client.config.base_url).to eq('https://api.xero.com')
    end

    it "#disconnect" do
      expect(api_client).to receive(:call_api).and_return(connections)
      expect(api_client).to receive(:connections).and_return(connections[0])
      expect(api_client.disconnect(connections[0]['id'])).to eq(connections[0])
      expect(api_client.config.base_url).to eq('https://api.xero.com')
    end

    it "sets and resets the base url based on endpoint usage of the same client" do
      expect(api_client).to receive(:call_api).and_return(connections)

      api_client.accounting_api
      expect(api_client.config.base_url).to eq('https://api.xero.com/api.xro/2.0')

      api_client.asset_api
      expect(api_client.config.base_url).to eq('https://api.xero.com/assets.xro/1.0')

      api_client.project_api
      expect(api_client.config.base_url).to eq('https://api.xero.com/projects.xro/2.0/')

      api_client.files_api
      expect(api_client.config.base_url).to eq('https://api.xero.com/files.xro/1.0/')

      api_client.payroll_au_api
      expect(api_client.config.base_url).to eq('https://api.xero.com/payroll.xro/1.0/')

      api_client.payroll_nz_api
      expect(api_client.config.base_url).to eq('https://api.xero.com/payroll.xro/2.0/')

      api_client.payroll_uk_api
      expect(api_client.config.base_url).to eq('https://api.xero.com/payroll.xro/2.0/')

      api_client.connections
      expect(api_client.config.base_url).to eq('https://api.xero.com')
    end

    it "does not mutate the original opts hash" do
      expect(api_client).to receive(:call_api).and_return('')
      opts = {
        where: {
          invoice_number: ['=', "INV-0060"]
        }
      }
      api_client.accounting_api.get_invoices('active_tenant_id', opts)
      expect(opts).to eq({:where=>{:invoice_number=>["=", "INV-0060"]}})
    end
  end

  describe '#deserialize' do
    it "handles Array<Integer>" do
      api_client = XeroRuby::ApiClient.new
      headers = { 'Content-Type' => 'application/json' }
      response = double('response', headers: headers, body: '[12, 34]')
      data = api_client.deserialize(response, 'Array<Integer>', 'AccountingApi')
      expect(data).to be_instance_of(Array)
      expect(data).to eq([12, 34])
    end

    it 'handles Array<Array<Integer>>' do
      api_client = XeroRuby::ApiClient.new
      headers = { 'Content-Type' => 'application/json' }
      response = double('response', headers: headers, body: '[[12, 34], [56]]')
      data = api_client.deserialize(response, 'Array<Array<Integer>>', 'AccountingApi')
      expect(data).to be_instance_of(Array)
      expect(data).to eq([[12, 34], [56]])
    end

    it 'handles Hash<String, String>' do
      api_client = XeroRuby::ApiClient.new
      headers = { 'Content-Type' => 'application/json' }
      response = double('response', headers: headers, body: '{"message": "Hello"}')
      data = api_client.deserialize(response, 'Hash<String, String>', 'AccountingApi')
      expect(data).to be_instance_of(Hash)
      expect(data).to eq(:message => 'Hello')
    end
  end

  describe "#object_to_hash modifies a hash from snake_case to PascalCase" do
    contact_after = {:Contacts=>[{:Name=>"Bruce Banner", :EmailAddress=>"hulk@avengers.com", :Phones=>[{:PhoneType=>"MOBILE", :PhoneNumber=>"555-1212", :PhoneAreaCode=>"415"}], :PaymentTerms=>{:Bills=>{:Day=>15, :Type=>"OFCURRENTMONTH"}, :Sales=>{:Day=>10, :Type=>"DAYSAFTERBILLMONTH"}}}]}

    it 'Serializes snake_case object correctly' do
      contact_before = {:contacts=>[{:name=>"Bruce Banner", :email_address=>"hulk@avengers.com", :phones=>[{:phone_type=>"MOBILE", :phone_number=>"555-1212", :phone_area_code=>"415"}], :payment_terms=>{:bills=>{:day=>15, :type=>"OFCURRENTMONTH"}, :sales=>{:day=>10, :type=>"DAYSAFTERBILLMONTH"}}}]}
      api_client = XeroRuby::ApiClient.new
      expect(api_client.object_to_hash(contact_before)).to eq(contact_after)
    end

    it 'Serializes camelCase object correctly' do
      json_before = {
        type: "ACCREC",
        invoiceNumber: "INV-01",
        dueDate: "2020-01-01",
        lineItems: [
          { quantity: 1.0, unitAmount: 20 }
        ]
      }
      json_after = {
        Type: "ACCREC",
        InvoiceNumber: "INV-01",
        DueDate: "2020-01-01",
        LineItems: [
          { Quantity: 1.0, UnitAmount: 20 }
        ]
      }
      api_client = XeroRuby::ApiClient.new
      expect(api_client.object_to_hash(json_before)).to eq(json_after)
    end

    it 'Serializes json with multiple nested objects correctly' do
      json_before = {
        "line_Items":[
          {
            "quantity":1.0,
            "unit_amount":20,
            "sub_Items":[
              {
                "quantity":1.0,
                "unit_amount":20
              },
              {
                "quantity":1.0,
                "Unit_amount":20,
                "Deep_Items":[
                  {
                    "quantity":1.0,
                    "unit_amount":20
                  },
                  {
                    "quantity":1.0,
                    "unit_Amount":20
                  }
                ]
              }
            ]
          }
        ]
      }

      json_after = {
        "LineItems":[
          {
            "UnitAmount":20,
            "Quantity":1.0,
            "SubItems":[
              {
                "UnitAmount":20,
                "Quantity":1.0
              },
              {
                "UnitAmount":20,
                "Quantity":1.0,
                "DeepItems":[
                  {
                    "UnitAmount":20,
                    "Quantity":1.0
                  },
                  {
                    "UnitAmount":20,
                    "Quantity":1.0
                  }
                ]
              }
            ]
          }
        ]
      }
      api_client = XeroRuby::ApiClient.new
      expect(api_client.object_to_hash(json_before)).to eq(json_after)
    end

    it 'Serializes mixed cased keys correctly' do
      contact_after = { :Contacts=>[{:Name=>"Bruce Banner", :EmailAddress=>"hulk@avengers.com", :Phones=>[{:PhoneType=>"MOBILE", :PhoneNumber=>"555-1212", :PhoneAreaCode=>"415"}], :PaymentTerms=>{:Bills=>{:Day=>15, :Type=>"OFCURRENTMONTH"}, :Sales=>{:Day=>10, :Type=>"DAYSAFTERBILLMONTH"}}}]}
      contact_before = {:contacts=>[{:name=>"Bruce Banner", :emailAddress=>"hulk@avengers.com", :phones=>[{:phoneType=>"MOBILE", :phone_number=>"555-1212", :phone_areaCode=>"415"}], :Payment_terms=>{:bills=>{:day=>15, :type=>"OFCURRENTMONTH"}, :sales=>{:day=>10, :type=>"DAYSAFTERBILLMONTH"}}}]}
      api_client = XeroRuby::ApiClient.new
      expect(api_client.object_to_hash(contact_before)).to eq(contact_after)
    end
  end

  describe '#build_collection_param' do
    let(:param) { ['contact_ids', 'order', 'where'] }
    let(:api_client) { XeroRuby::ApiClient.new }

    it 'works for csv' do
      expect(api_client.build_collection_param(param, :csv)).to eq('contact_ids,order,where')
    end

    it 'works for ssv' do
      expect(api_client.build_collection_param(param, :ssv)).to eq('contact_ids order where')
    end

    it 'works for tsv' do
      expect(api_client.build_collection_param(param, :tsv)).to eq("contact_ids\torder\twhere")
    end

    it 'works for pipes' do
      expect(api_client.build_collection_param(param, :pipes)).to eq('contact_ids|order|where')
    end

    it 'works for multi' do
      expect(api_client.build_collection_param(param, :multi)).to eq(['contact_ids', 'order', 'where'])
    end

    it 'fails for invalid collection format' do
      expect(proc { api_client.build_collection_param(param, :INVALID) }).to raise_error(RuntimeError, 'unknown collection format: :INVALID')
    end
  end

  describe '#json_mime?' do
    let(:api_client) { XeroRuby::ApiClient.new }

    it 'works' do
      expect(api_client.json_mime?(nil)).to eq false
      expect(api_client.json_mime?('')).to eq false

      expect(api_client.json_mime?('application/json')).to eq true
      expect(api_client.json_mime?('application/json; charset=UTF8')).to eq true
      expect(api_client.json_mime?('APPLICATION/JSON')).to eq true

      expect(api_client.json_mime?('application/xml')).to eq false
      expect(api_client.json_mime?('text/plain')).to eq false
      expect(api_client.json_mime?('application/jsonp')).to eq false
    end
  end

  describe '#select_header_accept' do
    let(:api_client) { XeroRuby::ApiClient.new }

    it 'works' do
      expect(api_client.select_header_accept(nil)).to be_nil
      expect(api_client.select_header_accept([])).to be_nil

      expect(api_client.select_header_accept(['application/json'])).to eq('application/json')
      expect(api_client.select_header_accept(['application/xml', 'application/json; charset=UTF8'])).to eq('application/json; charset=UTF8')
      expect(api_client.select_header_accept(['APPLICATION/JSON', 'text/html'])).to eq('APPLICATION/JSON')

      expect(api_client.select_header_accept(['application/xml'])).to eq('application/xml')
      expect(api_client.select_header_accept(['text/html', 'application/xml'])).to eq('text/html,application/xml')
    end
  end

  describe '#select_header_content_type' do
    let(:api_client) { XeroRuby::ApiClient.new }

    it 'works' do
      expect(api_client.select_header_content_type(nil)).to eq('application/json')
      expect(api_client.select_header_content_type([])).to eq('application/json')

      expect(api_client.select_header_content_type(['application/json'])).to eq('application/json')
      expect(api_client.select_header_content_type(['application/xml', 'application/json; charset=UTF8'])).to eq('application/json; charset=UTF8')
      expect(api_client.select_header_content_type(['APPLICATION/JSON', 'text/html'])).to eq('APPLICATION/JSON')
      expect(api_client.select_header_content_type(['application/xml'])).to eq('application/xml')
      expect(api_client.select_header_content_type(['text/plain', 'application/xml'])).to eq('text/plain')
    end
  end

  describe '#sanitize_filename' do
    let(:api_client) { XeroRuby::ApiClient.new }

    it 'works' do
      expect(api_client.sanitize_filename('sun')).to eq('sun')
      expect(api_client.sanitize_filename('sun.gif')).to eq('sun.gif')
      expect(api_client.sanitize_filename('../sun.gif')).to eq('sun.gif')
      expect(api_client.sanitize_filename('/var/tmp/sun.gif')).to eq('sun.gif')
      expect(api_client.sanitize_filename('./sun.gif')).to eq('sun.gif')
      expect(api_client.sanitize_filename('..\sun.gif')).to eq('sun.gif')
      expect(api_client.sanitize_filename('\var\tmp\sun.gif')).to eq('sun.gif')
      expect(api_client.sanitize_filename('c:\var\tmp\sun.gif')).to eq('sun.gif')
      expect(api_client.sanitize_filename('.\sun.gif')).to eq('sun.gif')
    end
  end
end

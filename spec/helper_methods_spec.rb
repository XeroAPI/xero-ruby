require './spec_helper'

describe 'shared helper methdods' do

  describe '#parse_date' do
    let(:model_instance) {XeroRuby::Accounting::Account.new}

    it 'can parse from ms date with backslash' do
      datestring = "\/Date(1519851689297+0000)\/"
      date = model_instance.parse_date(datestring)
      expect(date).to eq('2018-02-28T21:01:29+0000')
    end
    
    it 'can parse from a MS date without extra backslashes' do
      datestring = "/Date(1285721714157+0000)/"
      date = model_instance.parse_date(datestring)
      expect(date).to eq('2010-09-29T00:55:14+0000')
    end

    describe 'valid UTC strings (from some payroll apis)' do
      it 'can parse from a utc string' do
        datestring = "2020-05-08T17:44:30"
        date = model_instance.parse_date(datestring)
        expect(date).to eq('2020-05-08T17:44:30')
      end

      it 'can parse with a timezone to correct UTC day' do
        datestring = "2020-11-05T19:14:49.4084255"
        date = model_instance.parse_date(datestring)
        expect(date).to eq('2020-11-05T19:14:49')
      end

      it 'valid utc strings drop timezone' do
        datestring = "2020-06-02T18:47:26"
        date = model_instance.parse_date(datestring)
        expect(date).to eq(datestring)
      end
    end
  end

  describe '#attributes' do
    let(:model_instance) {
      XeroRuby::Accounting::Invoice.new(
        type: 'ACCPAY',
        total_discount: 100,
        invoice_number: 'abc-123',
        currency_code: 'USD'
      )
    }

    it 'can serialize attributes into a snake_case hash' do
      expect(model_instance.attributes).to eq({currency_code: "USD", has_attachments: false, has_errors: false, invoice_number: "abc-123", total_discount: 100, type: "ACCPAY"})
    end
  end
end

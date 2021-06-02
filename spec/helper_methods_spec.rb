require 'spec_helper'

describe 'shared helper methods' do

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

  describe '#to_hash' do
    let(:invoice) {
      XeroRuby::Accounting::Invoice.new(
        type: 'ACCPAY',
        total_discount: 100,
        invoice_number: 'abc-123',
        currency_code: 'USD'
      )
    }

    let(:contact) {
      XeroRuby::Accounting::Contact.new(
        account_number: 'abc-123',
        contact_status: XeroRuby::Accounting::Contact::ACTIVE,
        name: 'Contact Name',
        first_name: 'Contact',
        last_name: 'Name',
        email_address: 'email@gmail.com'
      )
    }

    let(:contact_capitalized_with_nested_objects) {
      XeroRuby::Accounting::Contact.new({
        has_attachments: false,
        has_validation_errors: false,
        phones: [
          XeroRuby::Accounting::Phone.new({
            phone_type: "MOBILE",
            phone_number: "555-1212",
            phone_area_code: "415"
          })
        ]
      })
    }

    describe '#to_hash' do
      it 'can serialize invoice attributes into a PascalCase hash' do
        expect(invoice.to_hash).to eq(:CurrencyCode => "USD", :HasAttachments => false, :HasErrors => false, :InvoiceNumber => "abc-123", :TotalDiscount => 100, :Type => "ACCPAY")
      end
      
      it 'can serialize contact attributes into a PascalCase hash' do
        expect(contact.to_hash).to eq(:AccountNumber => "abc-123", :ContactStatus => "ACTIVE", :EmailAddress => "email@gmail.com", :FirstName => "Contact", :HasAttachments => false, :HasValidationErrors => false, :LastName => "Name", :Name => "Contact Name")
      end
    end

    describe '#attributes' do
      it 'can serialize invoice attributes into a snake_case hash' do
        expect(invoice.to_attributes).to eq({currency_code: "USD", has_attachments: false, has_errors: false, invoice_number: "abc-123", total_discount: 100, type: "ACCPAY"})
      end
  
      it 'can serialize contact attributes into a snake_case hash' do
        expect(contact.to_attributes).to eq({account_number: "abc-123", contact_status: "ACTIVE", email_address: "email@gmail.com", first_name: 'Contact', has_attachments: false, has_validation_errors: false, last_name: "Name", name: "Contact Name"})
      end

      it 'can serialize nested attributes into a snake_case hash' do
        expect(contact_capitalized_with_nested_objects.to_attributes).to eq({
          has_attachments: false,
          has_validation_errors: false,
          phones: [
            {
              phone_type: "MOBILE",
              phone_number: "555-1212",
              phone_area_code: "415"
            }
          ]
        })
      end
    end
  end
end

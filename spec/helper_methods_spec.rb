require './spec_helper'

describe 'shared helper methdods' do

  describe '#parse_date' do
    let(:model_instance) {XeroRuby::Accounting::Account.new}

    it 'can parse from ms date with backslash' do
      datestring = "\/Date(1401062400000+0000)\/"
      date = model_instance.parse_date(datestring)
      expect(date).to eq('2014-05-25T18:00:00-0600')
    end
    
    it 'can parse from a MS date without extra backslashes' do
      datestring = "/Date(1285721714157+0000)/"
      date = model_instance.parse_date(datestring)
      expect(date).to eq('2010-09-28T18:55:14-0600')
    end

    it 'can parse from a utc string' do
      datestring = "2020-10-09T00:00:00"
      date = model_instance.parse_date(datestring)
      expect(date).to eq('2020-10-09T00:00:00+0000')
    end
  end
end

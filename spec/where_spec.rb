require 'spec_helper'

describe XeroRuby::Where do
  let(:query) { described_class.new(opts) }

  subject { query.to_param }

  describe "arrays" do
    describe "a simple equality test" do
      let(:opts) { { test_field: ['=', 'test'] } }

      it { is_expected.to eq %{TestField = "test"} }
    end

    describe "a test with a date" do
      let(:opts) { { test: ['=', Date.parse('2020-02-01')] } }

      it { is_expected.to eq %{Test = DateTime(2020,02,01)} }
    end

    describe "multiple options" do
      let(:opts) { { a: ['=', 1], b: ['=', 2] } }

      it { is_expected.to eq %{A = 1 AND B = 2} }
    end

    describe "special keys" do
      let(:opts) { { contact_id: 3, contact_number: 4 } }

      it { is_expected.to eq %{Contact.ContactID 3 AND Contact.ContactNumber 4} }
    end

    describe "string functions" do
      let(:opts) { { name: ['Contains', 'ero'] } }

      it { is_expected.to eq %{Name.Contains("ero")} }
    end

    describe "special characters in the search string" do
      let(:opts) { { a: ['=', 'quote"quote'] } }

      it { is_expected.to eq %{A = "quote""quote"} }
    end

    describe "numbers" do
      let(:opts) { { a: ['=', 10], b: ['=', 20.5] } }

      it { is_expected.to eq %{A = 10 AND B = 20.5} }
    end

    describe "booleans" do
      let(:opts) { { a: ['=', false], b: ['=', true] } }

      it { is_expected.to eq %{A = false AND B = true} }
    end

    describe "UUIDs" do
      let (:opts) { { a: ['=', '62c54cf8-eb9a-450e-8ca2-bb1fa9237940'] } }

      it { is_expected.to eq %{A = guid("62c54cf8-eb9a-450e-8ca2-bb1fa9237940")} }
    end
  end

  describe "ranges" do
    let(:range) { Date.parse('2020-02-01')..Date.parse('2020-02-15') }
    let(:opts) { { a: range } }

    it { is_expected.to eq %{A >= DateTime(2020,02,01) AND A <= DateTime(2020,02,15)} }
  end

  describe "operators starting with a dot" do
    let(:opts) { {a: '.Test("Hello")' } }

    it { is_expected.to eq %{A.Test("Hello")} }
  end

  describe "unmatched operators" do
    let(:opts) { {a: 'something unusual'} }

    it { is_expected.to eq %{A something unusual} }
  end
end

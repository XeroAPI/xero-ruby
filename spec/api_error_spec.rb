require 'spec_helper'

describe XeroRuby::ApiError do
  context 'initialization' do
    it 'returns default error message' do
      api_error = XeroRuby::ApiError.new
      expect(api_error.message).to eq("Error message: the server returns an error")
    end

    it 'returns error message from json array' do
      error_body = {
        "ErrorNumber": 10,
        "Type": "ValidationException",
        "Message": "A validation exception occurred",
        "Elements": [
          {
            "ValidationErrors": [
              {
                "Message": "The TaxType code NONE does not exist or cannot be used for this type of transaction."
              }
            ],
            "Warnings": [
              {
                "Message": "Account code '600' has been removed as it does not match a recognised account."
              }
            ]
          }
        ]
      }
      api_error = XeroRuby::ApiError.new(
        :code => 400,
        :response_headers => {"content-type"=>"application/json; charset=utf-8", "content-length"=>"1700", "server"=>"nginx", "xero-correlation-id"=>"31e2c94e-3ae4-402a-a374-b7a94ef9445c", "x-appminlimit-remaining"=>"9988", "x-minlimit-remaining"=>"58", "x-daylimit-remaining"=>"4998", "expires"=>"Fri, 18 Dec 2020 17:56:29 GMT", "cache-control"=>"max-age=0, no-cache, no-store", "pragma"=>"no-cache", "date"=>"Fri, 18 Dec 2020 17:56:29 GMT", "connection"=>"close", "x-client-tls-ver"=>"tls1.3"},
        :response_body => error_body
      )
      expect(api_error.message).to include("The TaxType code NONE does not exist or cannot be used for this type of transaction")
      expect(api_error.message).to include("Account code '600' has been removed as it does not match a recognised account.")
    end

    it 'returns error message when message is simple string' do
      error_body = "Timeout error"
      api_error = XeroRuby::ApiError.new(error_body)
      expect(api_error.message).to include(error_body)
    end
  end
end

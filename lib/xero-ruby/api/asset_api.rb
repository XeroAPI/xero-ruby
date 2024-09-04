=begin
#Xero Assets API

#The Assets API exposes fixed asset related functions of the Xero Accounting application and can be used for a variety of purposes such as creating assets, retrieving asset valuations etc.

Contact: api@xero.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version test test12 test123 test1234 test12345 test 234: 4.3.1

=end

module XeroRuby
  class AssetApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.new)
      @api_client = api_client
    end
    # adds a fixed asset
    # Adds an asset to the system
    # @param xero_tenant_id [String] Xero identifier for Tenant
    # @param asset [Asset] Fixed asset you are creating
    # @param [Hash] opts the optional parameters
    # @option opts [String] :idempotency_key This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
    # @return [Asset]
    def create_asset(xero_tenant_id, asset, opts = {})
      data, _status_code, _headers = create_asset_with_http_info(xero_tenant_id, asset, opts)
      data
    end

    # adds a fixed asset
    # Adds an asset to the system
    # @param xero_tenant_id [String] Xero identifier for Tenant
    # @param asset [Asset] Fixed asset you are creating
    # @param [Hash] opts the optional parameters
    # @option opts [String] :idempotency_key This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
    # @return [Array<(Asset, Integer, Hash)>] Asset data, response status code and response headers
    def create_asset_with_http_info(xero_tenant_id, asset, options = {})
      opts = options.dup
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AssetApi.create_asset ...'
      end
      # verify the required parameter 'xero_tenant_id' is set
      if @api_client.config.client_side_validation && xero_tenant_id.nil?
        fail ArgumentError, "Missing the required parameter 'xero_tenant_id' when calling AssetApi.create_asset"
      end
      # verify the required parameter 'asset' is set
      if @api_client.config.client_side_validation && asset.nil?
        fail ArgumentError, "Missing the required parameter 'asset' when calling AssetApi.create_asset"
      end
      # resource path
      local_var_path = '/Assets'

      # camelize keys of incoming `where` opts
      opts[:'where'] = @api_client.parameterize_where(opts[:'where']) if !opts[:'where'].nil?

      # query parameters
      query_params = opts[:query_params] || {}
      
      # XeroAPI's `IDs` convention openapi-generator does not snake_case properly.. manual over-riding `i_ds` malformations:
      query_params[:'IDs'] = @api_client.build_collection_param(opts[:'ids'], :csv) if !opts[:'ids'].nil?
      query_params[:'ContactIDs'] = @api_client.build_collection_param(opts[:'contact_ids'], :csv) if !opts[:'contact_ids'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])
      header_params[:'xero-tenant-id'] = xero_tenant_id
      header_params[:'Idempotency-Key'] = opts[:'idempotency_key'] if !opts[:'idempotency_key'].nil?

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] || @api_client.object_to_http_body(asset) 

      # return_type
      return_type = opts[:return_type] || 'Asset' 

      # auth_names
      auth_names = opts[:auth_names] || ['OAuth2']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, "AssetApi", new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AssetApi#create_asset\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # adds a fixed asset type
    # Adds an fixed asset type to the system
    # @param xero_tenant_id [String] Xero identifier for Tenant
    # @param asset_type [AssetType] Asset type to add
    # @param [Hash] opts the optional parameters
    # @option opts [String] :idempotency_key This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
    # @return [AssetType]
    def create_asset_type(xero_tenant_id, asset_type, opts = {})
      data, _status_code, _headers = create_asset_type_with_http_info(xero_tenant_id, asset_type, opts)
      data
    end

    # adds a fixed asset type
    # Adds an fixed asset type to the system
    # @param xero_tenant_id [String] Xero identifier for Tenant
    # @param asset_type [AssetType] Asset type to add
    # @param [Hash] opts the optional parameters
    # @option opts [String] :idempotency_key This allows you to safely retry requests without the risk of duplicate processing. 128 character max.
    # @return [Array<(AssetType, Integer, Hash)>] AssetType data, response status code and response headers
    def create_asset_type_with_http_info(xero_tenant_id, asset_type, options = {})
      opts = options.dup
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AssetApi.create_asset_type ...'
      end
      # verify the required parameter 'xero_tenant_id' is set
      if @api_client.config.client_side_validation && xero_tenant_id.nil?
        fail ArgumentError, "Missing the required parameter 'xero_tenant_id' when calling AssetApi.create_asset_type"
      end
      # verify the required parameter 'asset_type' is set
      if @api_client.config.client_side_validation && asset_type.nil?
        fail ArgumentError, "Missing the required parameter 'asset_type' when calling AssetApi.create_asset_type"
      end
      # resource path
      local_var_path = '/AssetTypes'

      # camelize keys of incoming `where` opts
      opts[:'where'] = @api_client.parameterize_where(opts[:'where']) if !opts[:'where'].nil?

      # query parameters
      query_params = opts[:query_params] || {}
      
      # XeroAPI's `IDs` convention openapi-generator does not snake_case properly.. manual over-riding `i_ds` malformations:
      query_params[:'IDs'] = @api_client.build_collection_param(opts[:'ids'], :csv) if !opts[:'ids'].nil?
      query_params[:'ContactIDs'] = @api_client.build_collection_param(opts[:'contact_ids'], :csv) if !opts[:'contact_ids'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])
      header_params[:'xero-tenant-id'] = xero_tenant_id
      header_params[:'Idempotency-Key'] = opts[:'idempotency_key'] if !opts[:'idempotency_key'].nil?

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] || @api_client.object_to_http_body(asset_type) 

      # return_type
      return_type = opts[:return_type] || 'AssetType' 

      # auth_names
      auth_names = opts[:auth_names] || ['OAuth2']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, "AssetApi", new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AssetApi#create_asset_type\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieves fixed asset by id
    # By passing in the appropriate asset id, you can search for a specific fixed asset in the system 
    # @param xero_tenant_id [String] Xero identifier for Tenant
    # @param id [String] fixed asset id for single object
    # @param [Hash] opts the optional parameters
    # @return [Asset]
    def get_asset_by_id(xero_tenant_id, id, opts = {})
      data, _status_code, _headers = get_asset_by_id_with_http_info(xero_tenant_id, id, opts)
      data
    end

    # Retrieves fixed asset by id
    # By passing in the appropriate asset id, you can search for a specific fixed asset in the system 
    # @param xero_tenant_id [String] Xero identifier for Tenant
    # @param id [String] fixed asset id for single object
    # @param [Hash] opts the optional parameters
    # @return [Array<(Asset, Integer, Hash)>] Asset data, response status code and response headers
    def get_asset_by_id_with_http_info(xero_tenant_id, id, options = {})
      opts = options.dup
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AssetApi.get_asset_by_id ...'
      end
      # verify the required parameter 'xero_tenant_id' is set
      if @api_client.config.client_side_validation && xero_tenant_id.nil?
        fail ArgumentError, "Missing the required parameter 'xero_tenant_id' when calling AssetApi.get_asset_by_id"
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling AssetApi.get_asset_by_id"
      end
      # resource path
      local_var_path = '/Assets/{id}'.sub('{' + 'id' + '}', id.to_s)

      # camelize keys of incoming `where` opts
      opts[:'where'] = @api_client.parameterize_where(opts[:'where']) if !opts[:'where'].nil?

      # query parameters
      query_params = opts[:query_params] || {}
      
      # XeroAPI's `IDs` convention openapi-generator does not snake_case properly.. manual over-riding `i_ds` malformations:
      query_params[:'IDs'] = @api_client.build_collection_param(opts[:'ids'], :csv) if !opts[:'ids'].nil?
      query_params[:'ContactIDs'] = @api_client.build_collection_param(opts[:'contact_ids'], :csv) if !opts[:'contact_ids'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      header_params[:'xero-tenant-id'] = xero_tenant_id

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'Asset' 

      # auth_names
      auth_names = opts[:auth_names] || ['OAuth2']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, "AssetApi", new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AssetApi#get_asset_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # searches fixed asset settings
    # By passing in the appropriate options, you can search for available fixed asset types in the system
    # @param xero_tenant_id [String] Xero identifier for Tenant
    # @param [Hash] opts the optional parameters
    # @return [Setting]
    def get_asset_settings(xero_tenant_id, opts = {})
      data, _status_code, _headers = get_asset_settings_with_http_info(xero_tenant_id, opts)
      data
    end

    # searches fixed asset settings
    # By passing in the appropriate options, you can search for available fixed asset types in the system
    # @param xero_tenant_id [String] Xero identifier for Tenant
    # @param [Hash] opts the optional parameters
    # @return [Array<(Setting, Integer, Hash)>] Setting data, response status code and response headers
    def get_asset_settings_with_http_info(xero_tenant_id, options = {})
      opts = options.dup
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AssetApi.get_asset_settings ...'
      end
      # verify the required parameter 'xero_tenant_id' is set
      if @api_client.config.client_side_validation && xero_tenant_id.nil?
        fail ArgumentError, "Missing the required parameter 'xero_tenant_id' when calling AssetApi.get_asset_settings"
      end
      # resource path
      local_var_path = '/Settings'

      # camelize keys of incoming `where` opts
      opts[:'where'] = @api_client.parameterize_where(opts[:'where']) if !opts[:'where'].nil?

      # query parameters
      query_params = opts[:query_params] || {}
      
      # XeroAPI's `IDs` convention openapi-generator does not snake_case properly.. manual over-riding `i_ds` malformations:
      query_params[:'IDs'] = @api_client.build_collection_param(opts[:'ids'], :csv) if !opts[:'ids'].nil?
      query_params[:'ContactIDs'] = @api_client.build_collection_param(opts[:'contact_ids'], :csv) if !opts[:'contact_ids'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      header_params[:'xero-tenant-id'] = xero_tenant_id

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'Setting' 

      # auth_names
      auth_names = opts[:auth_names] || ['OAuth2']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, "AssetApi", new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AssetApi#get_asset_settings\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # searches fixed asset types
    # By passing in the appropriate options, you can search for available fixed asset types in the system
    # @param xero_tenant_id [String] Xero identifier for Tenant
    # @param [Hash] opts the optional parameters
    # @return [Array<AssetType>]
    def get_asset_types(xero_tenant_id, opts = {})
      data, _status_code, _headers = get_asset_types_with_http_info(xero_tenant_id, opts)
      data
    end

    # searches fixed asset types
    # By passing in the appropriate options, you can search for available fixed asset types in the system
    # @param xero_tenant_id [String] Xero identifier for Tenant
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<AssetType>, Integer, Hash)>] Array<AssetType> data, response status code and response headers
    def get_asset_types_with_http_info(xero_tenant_id, options = {})
      opts = options.dup
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AssetApi.get_asset_types ...'
      end
      # verify the required parameter 'xero_tenant_id' is set
      if @api_client.config.client_side_validation && xero_tenant_id.nil?
        fail ArgumentError, "Missing the required parameter 'xero_tenant_id' when calling AssetApi.get_asset_types"
      end
      # resource path
      local_var_path = '/AssetTypes'

      # camelize keys of incoming `where` opts
      opts[:'where'] = @api_client.parameterize_where(opts[:'where']) if !opts[:'where'].nil?

      # query parameters
      query_params = opts[:query_params] || {}
      
      # XeroAPI's `IDs` convention openapi-generator does not snake_case properly.. manual over-riding `i_ds` malformations:
      query_params[:'IDs'] = @api_client.build_collection_param(opts[:'ids'], :csv) if !opts[:'ids'].nil?
      query_params[:'ContactIDs'] = @api_client.build_collection_param(opts[:'contact_ids'], :csv) if !opts[:'contact_ids'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      header_params[:'xero-tenant-id'] = xero_tenant_id

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'Array<AssetType>' 

      # auth_names
      auth_names = opts[:auth_names] || ['OAuth2']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, "AssetApi", new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AssetApi#get_asset_types\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # searches fixed asset
    # By passing in the appropriate options, you can search for available fixed asset in the system
    # @param xero_tenant_id [String] Xero identifier for Tenant
    # @param status [AssetStatusQueryParam] Required when retrieving a collection of assets. See Asset Status Codes
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Results are paged. This specifies which page of the results to return. The default page is 1.
    # @option opts [Integer] :page_size The number of records returned per page. By default the number of records returned is 10.
    # @option opts [String] :order_by Requests can be ordered by AssetType, AssetName, AssetNumber, PurchaseDate and PurchasePrice. If the asset status is DISPOSED it also allows DisposalDate and DisposalPrice.
    # @option opts [String] :sort_direction ASC or DESC
    # @option opts [String] :filter_by A string that can be used to filter the list to only return assets containing the text. Checks it against the AssetName, AssetNumber, Description and AssetTypeName fields.
    # @return [Assets]
    def get_assets(xero_tenant_id, status, opts = {})
      data, _status_code, _headers = get_assets_with_http_info(xero_tenant_id, status, opts)
      data
    end

    # searches fixed asset
    # By passing in the appropriate options, you can search for available fixed asset in the system
    # @param xero_tenant_id [String] Xero identifier for Tenant
    # @param status [AssetStatusQueryParam] Required when retrieving a collection of assets. See Asset Status Codes
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Results are paged. This specifies which page of the results to return. The default page is 1.
    # @option opts [Integer] :page_size The number of records returned per page. By default the number of records returned is 10.
    # @option opts [String] :order_by Requests can be ordered by AssetType, AssetName, AssetNumber, PurchaseDate and PurchasePrice. If the asset status is DISPOSED it also allows DisposalDate and DisposalPrice.
    # @option opts [String] :sort_direction ASC or DESC
    # @option opts [String] :filter_by A string that can be used to filter the list to only return assets containing the text. Checks it against the AssetName, AssetNumber, Description and AssetTypeName fields.
    # @return [Array<(Assets, Integer, Hash)>] Assets data, response status code and response headers
    def get_assets_with_http_info(xero_tenant_id, status, options = {})
      opts = options.dup
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AssetApi.get_assets ...'
      end
      # verify the required parameter 'xero_tenant_id' is set
      if @api_client.config.client_side_validation && xero_tenant_id.nil?
        fail ArgumentError, "Missing the required parameter 'xero_tenant_id' when calling AssetApi.get_assets"
      end
      # verify the required parameter 'status' is set
      if @api_client.config.client_side_validation && status.nil?
        fail ArgumentError, "Missing the required parameter 'status' when calling AssetApi.get_assets"
      end
      allowable_values = ["AssetType", "AssetName", "AssetNumber", "PurchaseDate", "PurchasePrice", "DisposalDate", "DisposalPrice"]
      if @api_client.config.client_side_validation && opts[:'order_by'] && !allowable_values.include?(opts[:'order_by'])
        fail ArgumentError, "invalid value for \"order_by\", must be one of #{allowable_values}"
      end
      allowable_values = ["asc", "desc"]
      if @api_client.config.client_side_validation && opts[:'sort_direction'] && !allowable_values.include?(opts[:'sort_direction'])
        fail ArgumentError, "invalid value for \"sort_direction\", must be one of #{allowable_values}"
      end
      # resource path
      local_var_path = '/Assets'

      # camelize keys of incoming `where` opts
      opts[:'where'] = @api_client.parameterize_where(opts[:'where']) if !opts[:'where'].nil?

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'status'] = status
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'pageSize'] = opts[:'page_size'] if !opts[:'page_size'].nil?
      query_params[:'orderBy'] = opts[:'order_by'] if !opts[:'order_by'].nil?
      query_params[:'sortDirection'] = opts[:'sort_direction'] if !opts[:'sort_direction'].nil?
      query_params[:'filterBy'] = opts[:'filter_by'] if !opts[:'filter_by'].nil?
      
      # XeroAPI's `IDs` convention openapi-generator does not snake_case properly.. manual over-riding `i_ds` malformations:
      query_params[:'IDs'] = @api_client.build_collection_param(opts[:'ids'], :csv) if !opts[:'ids'].nil?
      query_params[:'ContactIDs'] = @api_client.build_collection_param(opts[:'contact_ids'], :csv) if !opts[:'contact_ids'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      header_params[:'xero-tenant-id'] = xero_tenant_id

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'Assets' 

      # auth_names
      auth_names = opts[:auth_names] || ['OAuth2']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, "AssetApi", new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AssetApi#get_assets\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end

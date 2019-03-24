require 'cgi'
require 'uri'

class ApplicationController < ActionController::Base
	def install

		url = request.original_url

		if URI::parse(url).query
		  query_params = CGI::parse(URI::parse(url).query)
      Account.create(:shop_id => qyery_params.shop_id, :password => 81831000)
    end

    render plain: 'install'
  end
end

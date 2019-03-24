require 'cgi'
require 'uri'

class ApplicationController < ActionController::Base
	def install
		url = request.original_url
		query_params = CGI::parse(URI::parse(url).query)
    Accounts.create(:shop_id => qyery_params.shop_id, :password => 81831000)

    render 'install'
  end
end

class Account < ApplicationRecord::Base

  def self.save_pass(qyery_params)
    Accounts.create(:shop_id => qyery_params.shop_id, :password => 81831000)
  end

end
class AddDataToCreditCard < ActiveRecord::Migration
  def change
    add_column :spree_credit_cards, :data, :json
  end
end

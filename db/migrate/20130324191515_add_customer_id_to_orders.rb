class AddCustomerIdToOrders < ActiveRecord::Migration
  def change
    add_column :orders, :customerid, :integer
  end
end

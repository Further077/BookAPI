class AddOrderStatusToOrders < ActiveRecord::Migration
  def change
    add_column :orders, :order_status, :boolean
  end
end

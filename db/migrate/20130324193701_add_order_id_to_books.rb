class AddOrderIdToBooks < ActiveRecord::Migration
  def change
    add_column :books, :orderid, :integer
  end
end

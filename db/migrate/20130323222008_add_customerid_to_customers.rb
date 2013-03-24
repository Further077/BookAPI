class AddCustomeridToCustomers < ActiveRecord::Migration
  def change
    add_column :customers, :customerid, :string
  end
end

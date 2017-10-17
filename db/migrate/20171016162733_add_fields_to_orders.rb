class AddFieldsToOrders < ActiveRecord::Migration[5.0]
  def change
    add_column :orders, :title, :string
    add_column :orders, :measureunit, :string
    add_column :orders, :message, :text
    add_column :orders, :deliver, :string
    add_column :orders, :buyername, :string
    add_column :orders, :buyerphone, :string
    add_column :orders, :buyeremail, :string
  end
end

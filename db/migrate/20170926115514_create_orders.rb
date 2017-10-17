class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.integer :product_id
      t.integer :number
      t.string :paymentoptions
      t.boolean :accept

      t.timestamps
    end
  end
end

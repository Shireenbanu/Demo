class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.string :Date_of_order
      t.string :order_status
      t.string :shipping_address

      t.timestamps
    end
  end
end

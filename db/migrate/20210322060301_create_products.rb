class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :MRP
      t.string :quantity
      t.string :discount
      t.string :netprice

      t.timestamps
    end
  end
end

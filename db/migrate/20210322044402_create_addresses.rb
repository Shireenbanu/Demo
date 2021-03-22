class CreateAddresses < ActiveRecord::Migration[5.1]
  def change
    create_table :addresses do |t|
      t.string :name
      t.string :phone
      t.string :addressLine1
      t.string :addressLine2
      t.string :city
      t.string :state
      t.string :country
      t.string :PIN

      t.timestamps
    end
  end
end

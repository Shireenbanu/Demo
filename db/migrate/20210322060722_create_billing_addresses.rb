class CreateBillingAddresses < ActiveRecord::Migration[5.1]
  def change
    create_table :billing_addresses do |t|
      t.string :billing_address

      t.timestamps
    end
  end
end

class AddCustomerToaddresses < ActiveRecord::Migration[5.1]
  def change
    add_reference :addresses, :customer
  end
end

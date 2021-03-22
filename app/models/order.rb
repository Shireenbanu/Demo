class Order < ApplicationRecord
    belongs_to :customer
    has_one :billing_address
    has_many :products
end

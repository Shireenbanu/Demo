class OrdersController < ApplicationController

     def addOrder
        @order = Order.new(Date_of_order: "22/03/2021",order_status: "Not Yet Delievered",shipping_address: "same as in profile",  )
     end
end

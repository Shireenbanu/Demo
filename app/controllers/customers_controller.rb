class CustomersController < ApplicationController

    def index
    end

    def new
     puts "new method encountered"
     @customer = Customer.new
    end
    
    def create
        @customer =Customer.new(customer_param)
        
        if @customer.save
            redirect_to '/products'
        end
    end
    
   
        
    private
        def customer_param
            params.require(:customer).permit(:name, :phone, :email)
        end

end

class ProductsController < ApplicationController
    def allproduct
        @product = Product.all
    end
end

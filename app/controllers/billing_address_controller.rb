class BillingAddressController < ApplicationController

      def add
        @billing = BillingAddress.all
      end
end

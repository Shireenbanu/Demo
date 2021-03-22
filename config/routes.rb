Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'customers#index'
  get '/customers' =>'customers#new'
  post '/customers' =>'customers#create'

  get '/products' =>'products#allproduct'
  
  get '/order' =>'orders#addOrder'

  get '/address' =>'addresses#showAdd'

  
end

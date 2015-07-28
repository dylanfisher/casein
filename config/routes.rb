Rails.application.routes.draw do

  #Casein routes
  namespace :casein do
    resources :customers
  end

  resources :customers

end

Rails.application.routes.draw do

resources :products
resource :cart
resources :order_items

  get 'order_items/create'

  get 'order_items/update'

  get 'order_items/destroy'

  get 'carts/show'

  devise_for :users
  resources :products, :images

  root 'pages#index'

  get 'pages/home' => 'pages#home'
  get 'pages/category_page' => 'pages#category_page'

  #get '/product_details/:id' => 'pages#product_details'
  #get '/product/:id' => 'pages#product_details'
  #put '/product_details/:id' => 'pages#product_details'



  get 'pages/user_profile' => 'pages#user_profile'
  get 'pages/admin_dashboard' => 'pages#admin_dashboard'
  get 'pages/incart' => 'pages#incart'
  # 
  # get 'order_items/order' => 'order_items#order'
  # get 'carts/show' => 'carts#show'







  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

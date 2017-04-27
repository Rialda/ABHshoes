Rails.application.routes.draw do
  devise_for :users, :products, :images

  root 'pages#index'

  get 'pages/home' => 'pages#home'
  get 'pages/category_page' => 'pages#category_page'

  get '/product_details/:id' => 'pages#product_details'
  get '/product/:id' => 'pages#product_details'
  put '/product_details/:id' => 'pages#product_details'



  get 'pages/user_profile' => 'pages#user_profile'
  get 'pages/admin_dashboard' => 'pages#admin_dashboard'





  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

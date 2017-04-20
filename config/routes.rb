Rails.application.routes.draw do
  devise_for :users
  root 'pages#index'

  get 'pages/home' => 'pages#home'
  get 'pages/category_page' => 'pages#category_page'
  get 'pages/product_details' => 'pages#product_details'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

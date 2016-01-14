Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/about'

  devise_for :users
  resources :products

  resource :cart, only: [ :show ] do
  	post "add", path: "add/:id"
  	get :checkout
  end

  resources :orders, only: [ :index, :show, :create]

  root 'products#index'
end

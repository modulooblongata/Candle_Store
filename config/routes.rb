Rails.application.routes.draw do
  resources :categories
  get 'static_pages/home'
  get 'static_pages/about'

  devise_for :users
  resources :products

  resource :cart, only: [ :show ] do
  	post "add", path: "add/:id"
  	get :checkout
  end

  resources :orders, only: [ :index, :show, :create, :update] do
    member do 
      get :new_payment
      post :pay
    end
  end

  root 'static_pages#home'
end

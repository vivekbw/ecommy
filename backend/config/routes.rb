Rails.application.routes.draw do
  get "up" => "rails/health#show", as: :rails_health_check

  resources :users, only: [:index, :show, :create]
  resources :products, only: [:index, :create, :new, :show, :update, :destroy, :edit]
  resources :orders, only: [:create, :index, :show]
end

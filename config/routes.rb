Rails.application.routes.draw do
  devise_for :users
  root to: 'tweets#index'
  resources :tweets, only: [:index, :new, :create, :show, :destroy, :edit, :update]
  resources :users, only: :show
end

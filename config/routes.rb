Rails.application.routes.draw do
  devise_for :users
  resources :users, only: [:edit, :update]
  resources :rooms, only: [:new, :create]
  get 'messages/index'
  get 'message/index'
  root to: "messages#index"
end

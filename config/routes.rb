Rails.application.routes.draw do
  devise_for :users
  resources :users, only: [:edit, :update]
  get 'messages/index'
  get 'message/index'
  root to: "messages#index"
end

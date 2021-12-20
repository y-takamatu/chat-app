Rails.application.routes.draw do
  devise_for :users
  get 'messages/index'
  get 'message/index'
  root to: "messages#index"
end

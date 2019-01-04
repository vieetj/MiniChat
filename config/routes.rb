Rails.application.routes.draw do
  get 'chat_rooms/index'
  get 'chat_rooms/new'
  devise_for :users
  resources :chat_rooms
end

Rails.application.routes.draw do
  resources :chat_rooms
  resources :activities
  resources :lectures
  resources :news
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

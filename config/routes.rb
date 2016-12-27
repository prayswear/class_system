Rails.application.routes.draw do
  resources :events
  resources :users
  resources :sessions, only:[:new,:create,:destroy]
  root to: 'static_pages#home'
  match '/signin', to:'sessions#new', via:'get'
  match '/signout', to:'sessions#destroy', via:'delete'

  match '/help', to:'static_pages#help', via: 'get'
  match '/about', to:'static_pages#about', via: 'get'
  match '/signup', to:'users#new', via: 'get'

  resources :messages
  resources :lectures
  resources :activities
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

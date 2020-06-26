# frozen_string_literal: true

Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :books
  post 'auth/login', to: 'authentication#authenticate'
  post '/signup', to: 'users#create'
  delete '/logout', to: 'authentication#logout'
end

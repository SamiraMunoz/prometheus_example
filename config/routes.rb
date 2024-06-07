# frozen_string_literal: true

Rails.application.routes.draw do
  require 'sidekiq/web'

  mount Sidekiq::Web => '/sidekiq'

  resources :rooms
  root 'rooms#index'
  devise_for :users
  post 'add/user', to: 'rooms#add_user'
end

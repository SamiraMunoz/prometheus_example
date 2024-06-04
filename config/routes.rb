# frozen_string_literal: true

Rails.application.routes.draw do
  resources :rooms
  root 'rooms#index'
  devise_for :users
end

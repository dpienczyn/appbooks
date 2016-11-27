Rails.application.routes.draw do
  resources :addbooks
  get 'sessions/new'
  root 'static_pages#home'
  get '/addbooks', to: 'static_pagess#books'
  get  '/help',    to: 'static_pages#help'
  get  '/about_path',   to: 'static_pages#about'
  get  '/contact_path', to: 'static_pages#contact'
  get  '/signup',  to: 'users#new'
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  resources :users
  


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  root to: 'public#main'
  get '/dashboard' => 'dashboard#index', as: :dashboard
  get '/profile/:id' => 'dashboard#profile', as: :profile
  resources :properties
  devise_for :accounts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  get 'contact', to: 'messages#new', as: 'contact'
  post 'contact', to: 'messages#create'
  resources :courses
  resources :fitnesses
  devise_for :users, controllers: {sessions: 'users/sessions' }
  root to: 'fitnesses#index'
end

Rails.application.routes.draw do
  resources :courses
  resources :fitnesses
  devise_for :users, controllers: {sessions: 'users/sessions' }
  root to: 'fitnesses#index'
end

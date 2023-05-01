Rails.application.routes.draw do
  root to: 'dashboard#index'
  resources :dashboard, only: :index, as: :dashboards
  resources :logins, only: %i[new create]
  resources :registrations, only: %i[new create]
  resources :posts
end

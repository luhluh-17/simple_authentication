# frozen_string_literal: true

Rails.application.routes.draw do
  get 'dashboard/index', as: :dashboards
  resources :logins, only: %i[new create]
  resources :registrations, only: %i[new create]
end

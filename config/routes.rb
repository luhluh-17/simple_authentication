Rails.application.routes.draw do
  resources :registrations, only: %i[new create]
end

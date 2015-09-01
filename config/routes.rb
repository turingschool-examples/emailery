Rails.application.routes.draw do
  root 'notifications#show'

  resources :notifications, only: [:create]
end

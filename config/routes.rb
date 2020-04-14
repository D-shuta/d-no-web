Rails.application.routes.draw do
  root to: 'lps#index'
  resources :lps, only: [:new,:create,:show]
  resources :puro, only: [:index]
  resources :supplement, only: [:index]
end


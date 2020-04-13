Rails.application.routes.draw do
  root to: 'lps#index'
  resources :lps, only: [:index,:new,:create,:show]
  # post 'lps/:id' => 'ips#index'
  resources :puro, only: [:index]
  resources :supplement, only: [:index]
end


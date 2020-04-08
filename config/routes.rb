Rails.application.routes.draw do
  root to: 'lps#index'
  resources :lps, only: [:new,:create,:show]
end


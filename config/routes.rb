Rails.application.routes.draw do
  namespace :admin do
      resources :users
      resources :trabajos

      root to: "users#index"
    end
  resources :trabajos
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

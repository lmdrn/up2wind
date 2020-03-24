Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  resources :pages do
    resources :eoliennes, only: [:index]
  end

  resources :eoliennes, only: [:show]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

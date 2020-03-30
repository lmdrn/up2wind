Rails.application.routes.draw do
  devise_for :users
  resources :users, only: :show
  root to: 'eoliennes#index'
  resources :eoliennes, only: [ :index, :show ] do
    resources :bookings, only: [ :new, :create ]
  end
  get '/valeurs', to: 'pages#valeurs'
  get '/fonctionnement', to: 'pages#fonctionnement'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

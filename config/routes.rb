Rails.application.routes.draw do
  devise_for :users
  root to: 'eoliennes#index'

  resources :eoliennes, only: [ :index, :show ]
  get '/valeurs', to: 'pages#valeurs'
  get '/fonctionnement', to: 'pages#fonctionnement'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

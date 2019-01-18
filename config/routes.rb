Rails.application.routes.draw do
  resources :tasted_wines
  resources :wine_wishes
  get '/tastingnotes', to: 'tasting_notes#index'
  get '/wines/:search', to: 'wines#search'
  get '/wine/:id', to: 'wines#show'
  get '/profile', to: 'users#profile'
  get '/winewishes', to: 'wine_wishes#index'
  get '/tastedwines', to: 'tasted_wines#index'

  resources :users
  resources :countries, only: [:index, :show, :create]
  resources :varietals, only: [:index]
  resources :wines

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

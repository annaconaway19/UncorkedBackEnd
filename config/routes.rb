Rails.application.routes.draw do
  namespace :api do
   namespace :v1 do
      resources :tasted_wines, :wine_wishes, :users
      get '/tastingnotes', to: 'tasting_notes#index'
      get '/wines/:search', to: 'wines#search'
      get '/wine/:id', to: 'wines#show'
      get '/profile', to: 'users#profile'
      get '/winewishes', to: 'wine_wishes#index'
      get '/tastedwines', to: 'tasted_wines#index'
      post '/login', to: 'auth#create'
      post '/signup', to: 'users#create'

      resources :wines, only: [:index]
      resources :countries, only: [:index, :show, :create]
      resources :varietals, only: [:index]

    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

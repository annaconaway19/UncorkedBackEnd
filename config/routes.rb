Rails.application.routes.draw do
  get '/wines/:search', to: 'wines#search'

  resources :countries, only: [:index, :show, :create]
  resources :varietals, only: [:index]
  resources :wines
  get '/tastingnotes', to: 'tasting_notes#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do

  resources :countries, only: [:index, :show, :create]
  resources :wines, only: [:index, :show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

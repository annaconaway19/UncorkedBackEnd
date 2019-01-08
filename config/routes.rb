Rails.application.routes.draw do
  resources :varietals
  resources :wine_tasting_notes
  resources :tasting_notes
  resources :countries
  resources :wines
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

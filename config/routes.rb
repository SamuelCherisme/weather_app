Rails.application.routes.draw do
  root 'weather#index'
  resources :weathers
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

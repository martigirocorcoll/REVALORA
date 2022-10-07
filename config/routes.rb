Rails.application.routes.draw do
  resources :contactos
  devise_for :users
  root to: 'contactos#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

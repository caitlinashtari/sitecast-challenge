Rails.application.routes.draw do
  root 'home#index'

  resources :blog
  resources :contact
end

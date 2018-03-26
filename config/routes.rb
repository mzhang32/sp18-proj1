Rails.application.routes.draw do
  devise_for :trainers
  root to: "home#index"
  resources :trainers
  patch 'pokemon/capture/:id', to: 'pokemons#capture', as: 'capture'
  patch 'pokemon/damage/:id', to: 'pokemons#damage', as: 'damage'
end

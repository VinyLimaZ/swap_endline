Rails.application.routes.draw do
  get '/', to: 'swaps#new'
  resources :swaps, only: [:create]
end

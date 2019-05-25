Rails.application.routes.draw do
  root 'places#index'
  resources :places
  get '/about' => 'main#about'
end

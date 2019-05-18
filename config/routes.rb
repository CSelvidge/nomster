Rails.application.routes.draw do
  root 'places#index'
  get '/about' => 'main#about'
end

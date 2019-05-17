Rails.application.routes.draw do
  get 'sessions/new'
  get 'session/new'
  get 'eateries/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post 'eateries/create'
  get'lunch/go'
  root 'lunch#go'
  get'/login', to:'sessions#new'
  post 'sessions/create'
  get '/login', to:'sessions#new'
  delete '/logout', to:'sessions#destroy'
end

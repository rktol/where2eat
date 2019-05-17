Rails.application.routes.draw do
  get 'sessions/new'
  get 'eateries/new'
  post 'eateries/create'
			      get 'lunch/go'
			      root 'lunch#go'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/login', to:'sessions#new'
  post 'sessions/create'

end

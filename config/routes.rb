Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/users' => 'users#new'
  get '/users' => 'users#create'

  resources :users, :only => [:new, :create]

end

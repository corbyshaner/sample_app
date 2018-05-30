Rails.application.routes.draw do

  resources :users

  get 'signup', to: 'users#new'

  root 'static_pages#home'

  #get '/home', to: 'static_pages/home'

  get '/help', to: 'static_pages#help'

  get '/about', to: 'static_pages#about'

  get '/contact', to: 'static_pages#contact'

  post '/signup', to: 'users#create'

end
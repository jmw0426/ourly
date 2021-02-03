Rails.application.routes.draw do
  get '/' => 'sessions#index'
  get '/login' => 'session#new'
  post '/login' => 'session#create'
  get '/signup' => 'users#new'
  resources :events
  resources :schedules
  resources :categories
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

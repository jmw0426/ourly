Rails.application.routes.draw do
  get '/' => 'sessions#index'
  resources :events
  resources :schedules
  resources :categories
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

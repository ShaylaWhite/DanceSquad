Rails.application.routes.draw do
  resources :workouts
  resources :practices
  resources :competitions
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

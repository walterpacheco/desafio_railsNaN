Rails.application.routes.draw do
  get 'tasks/index'
  devise_for :users
  resources :tasks 
  post '/todos/:id/complete', to: 'todos#complete', as: 'complete'
  get 'todos/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'tasks#index'
end

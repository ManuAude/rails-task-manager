Rails.application.routes.draw do
  # Defines the root path route ("/")
  # root "posts#index"
  get 'index',        to: 'tasks#index'
end

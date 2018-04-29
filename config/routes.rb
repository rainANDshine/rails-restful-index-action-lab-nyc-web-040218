Rails.application.routes.draw do
  get '/students', to: 'students#index'
  resources :posts, only: :index
end

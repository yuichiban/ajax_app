Rails.application.routes.draw do
  get 'posts', to: 'posts#index'
  post 'posts', to: 'posts#create'
  root to: "posts#index"
end

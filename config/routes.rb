Rails.application.routes.draw do
  root :to => 'lists#index'

  resources :posts
end

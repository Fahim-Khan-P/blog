Rails.application.routes.draw do
  devise_for :users
  root 'users#index'

  resources :users, only: [:index, :show] do
    resources :posts, only: [:index, :show, :create, :new] do
      resources :likes, only: [:create, :new]
      resources :comments, only: [:create, :new]
    end
  end
end
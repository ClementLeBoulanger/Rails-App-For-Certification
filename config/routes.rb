Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  resources :posts, only: [:index, :show, :destroy, :edit, :update, :new, :create] do
    resources :comments, only: [:new, :create]
  end

  resources :comments, only: [:destroy, :edit, :update]
end

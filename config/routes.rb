Rails.application.routes.draw do
  devise_for :users
  # ビューを実装するための仮のルーティング
  root "messages#index"
  resources :users, only: [:edit, :update]
  resources :rooms, only: [:new, :create]
end
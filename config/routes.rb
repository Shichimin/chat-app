Rails.application.routes.draw do
  devise_for :users
  # ビューを実装するための仮のルーティング
  root "messages#index"
  
  get 'messages/index'
end
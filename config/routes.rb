Rails.application.routes.draw do
  # ビューを実装するための仮のルーティング
  root "messages#index"
  
  get 'messages/index'
end

Rails.application.routes.draw do
  resources :extensions, only: [:index, :show]
  post 'user_token' => 'user_token#create'
end

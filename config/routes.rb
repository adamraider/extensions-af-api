Rails.application.routes.draw do
  get '/extensions' => 'extensions#index'
  get '/extensions/trending' => 'extensions#trending'
  get '/extensions/:id' => 'extensions#show'
  post 'user_token' => 'user_token#create'
end

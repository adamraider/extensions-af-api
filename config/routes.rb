Rails.application.routes.draw do
  resources :leads
  root 'extensions#published'
  get '/extensions/all' => 'extensions#all'
  get '/extensions/published' => 'extensions#published'
  get '/extensions/trending' => 'extensions#trending'

  # extension resource
  get '/extensions/:id' => 'extensions#show'
  put '/extensions/:id' => 'extensions#update'
  post '/extensions' => 'extensions#create'

  post 'user_token' => 'user_token#create'
end

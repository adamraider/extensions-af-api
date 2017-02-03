Rails.application.routes.draw do
  root 'extensions#published'
  get '/extensions/all' => 'extensions#all'
  get '/extensions/published' => 'extensions#published'
  get '/extensions/trending' => 'extensions#trending'

  # extension resource
  get '/extensions/:id' => 'extensions#show'
  put '/extensions/:id' => 'extensions#update'

  post 'user_token' => 'user_token#create'
end

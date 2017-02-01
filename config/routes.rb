Rails.application.routes.draw do
  get '/extensions/all' => 'extensions#all'
  get '/extensions/published' => 'extensions#published'
  get '/extensions/trending' => 'extensions#trending'
  get '/extensions/:id' => 'extensions#show'
  post 'user_token' => 'user_token#create'
end

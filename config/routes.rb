Rails.application.routes.draw do
  get 'lists/new'
  get 'lists' => 'lists#index'
  get 'lists/edit'
  get '/top' => 'home#top'
  post 'lists' => 'lists#create'
  get 'lists/:id' => 'lists#show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

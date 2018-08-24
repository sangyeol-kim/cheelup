Rails.application.routes.draw do
  resources :events
  root 'home#index'
  
  get 'home/show' => 'home#show'
  
  get 'events/user_events' => 'events#user_events'


  devise_for :users
  resources :posts
  
  post '/tinymce_assets' => 'tinymce_assets#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

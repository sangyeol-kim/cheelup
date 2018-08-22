Rails.application.routes.draw do
  root 'home#index'
  
  get 'home/show' => 'home#show'
  get 'calendar/index' => 'calendar#index'

  devise_for :users
  resources :posts
  
  post '/tinymce_assets' => 'tinymce_assets#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

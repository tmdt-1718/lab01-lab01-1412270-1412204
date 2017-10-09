Rails.application.routes.draw do
  
  get 'login' => 'sessions#new'
  post 'login' => 'sessions#create'
  delete 'logout' => 'sessions#destroy'

  resources :users
  get '' => 'home#home'
  get 'blog' => 'blog#myblog'
  get 'albums' => 'albums#albums'
  get 'albums/:id' => 'albums#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

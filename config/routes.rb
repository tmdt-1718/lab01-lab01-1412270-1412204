Rails.application.routes.draw do
  get 'blog' => 'blog#myblog'
  get 'albums' => 'albums#albums'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

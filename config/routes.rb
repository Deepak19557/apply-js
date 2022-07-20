Rails.application.routes.draw do
  resources :posts
  root "posts#index"
  post 'posts/ajax_request', to: "posts#ajax_request"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

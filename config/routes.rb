Rails.application.routes.draw do
  get "/" => "home#top"
  get "/show" => "users#show"
  resources :users, only: [:show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

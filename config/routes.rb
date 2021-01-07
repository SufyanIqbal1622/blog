Rails.application.routes.draw do
  resources :students
  resources :books
  root "articles#index"
  get "/articles", to: "articles#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

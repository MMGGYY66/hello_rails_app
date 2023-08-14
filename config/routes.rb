Rails.application.routes.draw do
  root "hello_rails#index"

  get "/hello_rails", to: "hello_rails#index"
  # get 'hello_rails/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

Mdc::Application.routes.draw do
  get "programme/index", :id => "programme"
  match "programme" => "programme#index"

  resources :enquiries


  authenticated :user do
    root :to => 'home#index'
  end
  root :to => "home#index"
  devise_for :users
  resources :users
end
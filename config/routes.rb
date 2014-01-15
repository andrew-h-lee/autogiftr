Autogiftr::Application.routes.draw do
  resources :gifts

  resources :occasions

  resources :recipients

  root :to => "home#index"
  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :users
end
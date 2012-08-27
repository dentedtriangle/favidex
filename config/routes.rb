Favidex::Application.routes.draw do

  resources :bookmarks

  devise_for :users

  match '/users' => 'users#index'

  root :to => 'home#index'

end

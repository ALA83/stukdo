Rails.application.routes.draw do

  resources :tasks
  devise_for :users
root 'pages#Home'

get 'about' => 'pages#about'

get 'Logout' => 'pages#Home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

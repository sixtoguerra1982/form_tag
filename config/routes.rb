Rails.application.routes.draw do
  #  get 'users/create'
  post 'users', to: 'users#create'
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

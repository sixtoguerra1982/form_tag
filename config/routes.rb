Rails.application.routes.draw do
  #  get 'users/create'
  post 'users', to: 'users#create'
  root 'home#index'

  #NUEVAS RUTAS
  post :add, to: 'calculator#compute_add'
  get :add, to: 'calculator#add' , as: 'sumar'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do

  get 'motos', to: 'motos#index'
  get 'motos/:id', to: 'motos#show'
  get 'motos/edit'
  get 'motos/update'
  get 'motos/new'
  get 'motos/create'
  get 'motos/dashboard'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end



Rails.application.routes.draw do
  get 'prueba/index'

  get 'bienvenido/index'

  #get 'bienvenido/index'
  root 'bienvenido#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

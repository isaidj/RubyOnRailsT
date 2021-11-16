Rails.application.routes.draw do
  root :to => "usuarios#index"
  resources :detalles
  resources :multa
  resources :prestamos
  get 'integrantes', to: 'prestamos#integrantes', as: 'integrantes'
  resources :usuarios
  resources :libros
  
  
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  resources :contacts
  resources :orders
  resources :products
  root to: "static_pages#home"
  match 'about', to: 'static_pages#about', via: 'get'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

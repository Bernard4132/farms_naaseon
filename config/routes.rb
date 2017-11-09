Rails.application.routes.draw do
  devise_for :users
  resources :contacts

  resources :orders do
  	member { post :fulfill }
  end

  resources :products
  root to: "static_pages#home"
  match 'about', to: 'static_pages#about', via: 'get'
  match 'mydashboard', to: 'static_pages#mydashboard', via: 'get'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

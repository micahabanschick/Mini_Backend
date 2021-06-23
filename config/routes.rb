Rails.application.routes.draw do
  get 'products/new'
  get 'products/create'
  get 'products/edit'
  get 'products/update'
  get 'products/destroy'
  get 'products/index'
  get 'products/show'
  get 'users/new'
  get 'users/create'
  get 'users/edit'
  get 'users/update'
  get 'users/destroy'
  get 'users/index'
  get 'users/show'
  resources :sales
  resources :products
  resources :wallets
  resources :projects
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

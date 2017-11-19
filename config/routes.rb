Rails.application.routes.draw do
  resources :users
  resources :fan_comments
  resources :reviews
  resources :authors
  resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get'hello/index'
  get 'hello/view'
  get 'hello/list'
  get 'view/form_tag'
  post 'view/create'
  get 'view/keyword'
  post 'keyword/search'
end

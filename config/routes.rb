Rails.application.routes.draw do
  resources :users
  #resources :users, only: [:index, :create, :destroy, :update, :show, :edit]
  root 'users#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

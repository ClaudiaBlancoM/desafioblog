Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts
  # resources :posts, only: [:index, :show, :create, :update, :destroy]
  #resources :posts, except: [:new, :edit]


end
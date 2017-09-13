Rails.application.routes.draw do
  resources :posts, only: [:show, :edit, :create, :update, :new]
  resources :authors, only: [:show, :edit, :create, :update, :new ]
end

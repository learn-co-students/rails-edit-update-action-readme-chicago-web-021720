Rails.application.routes.draw do
resources :articles, only: [:index, :show, :new, :create, :edit, :update]
post 'articles/new', to: 'articles#create'
get 'articles/new', to: 'articles#new'
get 'articles/:id', to: 'articles#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get 'articles/:id/edit', to: 'articles#edit'
patch 'articles/:id/edit', to: 'articles#update'



end

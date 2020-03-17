Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get 'articles/new', to: 'articles#new', as: :new_article
  # get 'articles/:id/edit', to: 'articles#edit', as: :edit_article
  # patch 'articles/:id', to: 'articles#update'
  # get 'articles/:id', to: 'articles#show', as: :article

  resources :articles
 
end

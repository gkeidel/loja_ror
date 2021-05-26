Rails.application.routes.draw do
  root to: 'produtos#index'
  # get 'produtos/new', to: 'produtos#new'
  # post 'produtos', to: 'produtos#create'
  # delete 'produtos/:id', to: 'produtos#destroy', as: :produto
  resources :produtos, only: %i[new create destroy]
end

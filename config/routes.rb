Rails.application.routes.draw do
  resources :pets
  # get '/pets', to: 'pets#index'
  # get '/pets/:id', to: 'pets#show'
  # get '/pets/new', to: 'pets#new'
  # post '/pets', to: 'pets#create'
  # get '/pets/:id/edit', to: 'pets#edit'
  # patch '/pets/:id', to: 'pets#update'
  # delete '/pets/:id', to: 'pets#destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

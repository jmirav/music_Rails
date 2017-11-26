Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # resources :artists

  get '/artists', to: 'artist#index'

  get '/artists/:id', to: 'artist#show', :path => "artist"

end

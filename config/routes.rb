Rails.application.routes.draw do
  resources :songs
  resources :artists
  resources :genres
  post "/artists/new", to: "artists#create"
  post "/artists/:id/edit", to: "artists#update"
  post "/genres/new", to: "genres#create"
  post "/genres/:id/edit", to: "genres#update"
  post "/songs/new", to: "songs#create"
  post "/songs/:id/edit", to: "songs#update"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

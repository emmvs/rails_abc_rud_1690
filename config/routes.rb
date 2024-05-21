Rails.application.routes.draw do
  # Root Page
  root 'artists#index'
  # Index of all artists
  get '/artists', to: 'artists#index'

  # Create new Artist (2 Requests, get the form & post new item)
  get '/artists/new', to: 'artists#new'
  post '/artists', to: 'artists#create'

  # Show one artist 
  get '/artists/:id', to: 'artists#show', as: 'artist'

  # Edit & Update the artist
  get '/artists/:id/edit', to: 'artists#edit'
  patch '/artists/:id', to: 'artists#update'

  # Delete
  delete '/artists/:id', to: 'artists#destroy'
end

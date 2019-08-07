class ArtistsController < ApplicationController
  get '/artists' do
    @artists = artist.all
    erb :'/artists/index'
  end
end

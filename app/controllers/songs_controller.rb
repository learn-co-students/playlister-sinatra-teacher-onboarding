class SongsController < ApplicationController
  # add controller methods
  get '/songs' do
    @songs = Song.all
    erb :'/songs/index'
  end
end
class LandmarksController < ApplicationController
  # add controller methods
  get '/landmarks/new' do
    erb :'landmarks/new'
  end

  post '/landmarks' do
    binding.pry
  end

  get '/landmarks' do
    @landmarks = Landmark.all
    erb :'/landmarks/index'
  end
end

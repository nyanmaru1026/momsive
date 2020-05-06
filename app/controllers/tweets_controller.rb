class TweetsController < ApplicationController
  def index
    @twwets = Tweet.all
  end
end

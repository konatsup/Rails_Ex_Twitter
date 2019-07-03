class TweetsController < ApplicationController
  def index
    @tweets = Tweet.all
  end

  def create
    tweet = Tweet.new(content: params[:content])
    tweet.save
    redirect_to('/home')
  end
end

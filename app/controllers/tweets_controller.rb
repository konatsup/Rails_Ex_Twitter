class TweetsController < ApplicationController
  def index
    @tweets = Tweet.all
  end

  def create
    tweet = Tweet.new(content: params[:content])
    tweet.save
    redirect_to('/')
  end

  def edit
    @tweet = Tweet.find_by(id: params[:id])
  end

  def update
    tweet = Tweet.find_by(id: params[:id])
    tweet.content = params[:content]
    tweet.save
    redirect_to('/')
  end

end

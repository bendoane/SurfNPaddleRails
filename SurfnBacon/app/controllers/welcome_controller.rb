class WelcomeController < ApplicationController


  def index
    @post = Post.find(1)
  end

  def about
  end




end

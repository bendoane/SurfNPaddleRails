class WelcomeController < ApplicationController


  def index
    @post = Post.find(1)
    @post2 = Post.all
  end

  def about
  end




end

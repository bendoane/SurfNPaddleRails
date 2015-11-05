class WelcomeController < ApplicationController


  def index
    @post = Post.all.max_by{|p| p.created_at}
    @post2 = Post.all.reject{|p| p == @post}
  end

  def show
    @post = Post.find(params[:id].to_i)
   @post2 = Post.all.reject{|p| p == @post}
   render :template => "welcome/index.html.erb"
  end

  def form
    @post = Post.new
    render layout: "form.html.erb"
  end



end

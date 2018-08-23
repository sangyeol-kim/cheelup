class HomeController < ApplicationController
  def index
    @post = Post.new
    #@posts = Post.find(params[:id])
    @posts = Post.order("RANDOM()").first(1) #한 페이지에 랜덤으로 5개의 글을 보여줌.
  end
  
  def show
  end
  
end
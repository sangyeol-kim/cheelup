class HomeController < ApplicationController
  
  def index
    @event = Event.new
    #@posts = Post.find(params[:id])
    @events = Event.order("RANDOM()").first(1) #한 페이지에 랜덤으로 5개의 글을 보여줌.
  end
  
  def show
  end
  
end
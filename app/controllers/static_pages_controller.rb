class StaticPagesController < ApplicationController
  def home
  	@events=Event.all
  	@activities=Activity.all
  	@lectures=Lecture.all
  end

  def help
  end

  def about
  end
end

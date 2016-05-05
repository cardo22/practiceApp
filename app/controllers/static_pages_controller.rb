class StaticPagesController < ApplicationController
  def home
  end

  def help
  end

  def about
  	render 'about_page'
  end
end

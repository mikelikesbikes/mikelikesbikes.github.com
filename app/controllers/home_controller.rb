class HomeController < ApplicationController
  layout 'homepage'
  def index
  end

  def awesome
    redirect_to "http://bit.ly/ddNy6G"
  end
end

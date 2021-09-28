class HomeController < ApplicationController
  def index
  end
  def about
  	@about_me = "A friends list app built by Bootstrap and Rails"
  	@answer = 2 + 2
  end
end

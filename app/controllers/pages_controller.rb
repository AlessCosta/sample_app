class PagesController < ApplicationController

  def home
    @title = "Home"
  end

  def contact
    @title = "Contact"
  end
  
  def about
    @title = "About me"
  end
  
  def help
    @title = "Help section"
  end

  def new
    @title = "Congrats and Welcome!"
  end
end

class AuthorsController < ApplicationController
  def index
    @authors = Author.all
  end
  
  def show 
  end

  def author_male
    @male = Author.author_male
    render plain: @male
  end
end

class AuthorsController < ApplicationController
  def index
    @authors = Author.all
  end
  
  def show 
    id = params[:id]
    @author = Author.find(id)
  end

  def author_male
    @male = Author.author_male
    render plain: @male
  end
end

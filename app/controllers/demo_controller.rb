class DemoController < ApplicationController
  def index
  end

  def iseng
    render plain: 'Iseng - iseng aja guys'
  end

  def coba 
    render 'demo/show'
  end
end

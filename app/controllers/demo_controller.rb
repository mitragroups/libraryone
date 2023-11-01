class DemoController < ApplicationController
  def index
  end

  def iseng
    render plain: 'Iseng - iseng aja guys'
  end

  def coba 
    @coba_dulu = 'Yakin mau coba ?'
    render 'demo/show'
    @coba_aja = 'Masa dicoba aja seh ?' #ini gak akan keluar karena setelah render
  end
end

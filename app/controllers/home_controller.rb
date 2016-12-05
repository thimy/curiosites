class HomeController < ApplicationController
  def index
    @name = 'Juna'
    @race = 'Shiba Inu'
    @description = 'Patronne'
    
    @stuff = ['basket', 'kong', 'dentastix', 'bone']
  end
end

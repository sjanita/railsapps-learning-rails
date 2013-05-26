class HomeController < ApplicationController

  def index
    Rails.logger.debug 'DEBUG: entering index method'
    @owner = Owner.new
    Rails.logger.debug 'DEBUG: Owner name is ' + @owner.name
  end

  def index
    @owner = Owner.new
    flash[:notice] = 'Welcome!'
    flash[:alert] = 'My birthday is soon.'
  end

end

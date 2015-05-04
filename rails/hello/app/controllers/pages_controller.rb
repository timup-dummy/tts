class PagesController < ApplicationController
  def home
    @name = 'Tim Upchurch'
    @message = 'Looks like someone has a case of the mondays.'
  end
end

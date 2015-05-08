class WelcomeController < ApplicationController
  def index
    @homeland = 'Italy'
    @countries = ['Norway','Denmark','Sweden', 'Colombia', 'Peru','India', 'Japan', 'Korea (South)']
    @travel_pics = ['italy_beach1.jpg', 'italy_beach2.jpg', 'italy_beach3.jpg', 'italy_beach4.jpg']
  end

  def about
    @color = params[:color]
    @size = params[:size].to_i
  end
  
  def contact
  end
end

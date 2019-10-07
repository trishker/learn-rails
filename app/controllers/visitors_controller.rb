class VisitorsController < ApplicationController

  def new
    @owner = Owner.new
# this is the hidden code
#    render 'visitors/new'
  end

end

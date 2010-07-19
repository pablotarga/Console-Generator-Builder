class GeneratorsController < ApplicationController
  def index
    @generators = Generator.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @generators }
    end
  end
end

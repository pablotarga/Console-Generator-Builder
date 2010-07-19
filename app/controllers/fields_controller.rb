class FieldsController < ApplicationController
  def index
    @fields = load_fields

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @fields }
    end
  end
end

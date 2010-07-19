class FieldGroupsController < ApplicationController
  def index
    @field_groups = FieldGroup.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @field_groups }
    end
  end
end

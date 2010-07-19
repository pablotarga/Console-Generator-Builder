class CodeCreatorController < ApplicationController
  def index
    @groups = FieldGroup.all(:order => :name)
    @generators = Generator.all(:order => :name)
  end

end

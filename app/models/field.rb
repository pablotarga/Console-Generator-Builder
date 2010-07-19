class Field < ActiveRecord::Base
  belongs_to :field_group
  
  def code=(sym)
    write_attribute :code, sym.to_s
  end

  def code
    read_attribute(:code).to_s.to_sym
  end

end

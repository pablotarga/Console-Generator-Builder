class Generator < ActiveRecord::Base

  def name=(sym)
    write_attribute :name, sym.to_s
  end

  def name
    read_attribute(:name).to_s.to_sym
  end

end

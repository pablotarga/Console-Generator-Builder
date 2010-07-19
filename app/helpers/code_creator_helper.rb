module CodeCreatorHelper

  def add_link
		link_to_function "#{image_tag("add.png")} Adicionar Campo" do |page|
			page.insert_html :bottom, :fields_container, :partial => 'field'
			page << "updateFields();"
			page << "updateBehaviors();"
	  end
		
  end
end

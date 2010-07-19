# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#   
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Major.create(:name => 'Daley', :city => cities.first)


groups = FieldGroup.create([{:name => "RawData"}, {:name => "GitSpecial"}])

Field.create([
  {:name => "string",
   :field_group => groups.first,
   :description => nil},
  {:name => "datetime",
   :field_group => groups.first,
   :description => nil},
  {:name => "integer", 
   :field_group => groups.first,
   :description => nil},
  {:name => "boolean",
   :field_group => groups.first,
   :description => nil},
  {:name => "autocomplete", 
   :field_group => groups.last,
   :description => %{
Adiciona fks na migration, belongs_to no model e o campo autocoplete na view form
   }},
  {:name => "select", 
   :field_group => groups.last,
   :description => nil}
  ])

Generator.create([{:name => :git_scaffold}, {:name => :git_model}])
class CreateFields < ActiveRecord::Migration
  def self.up
    create_table :fields do |t|
      t.string :name
      t.references :field_group
      t.text :description

      t.timestamps
    end
    
    add_index :fields, :field_group_id
  end

  def self.down
    drop_table :fields
  end
end

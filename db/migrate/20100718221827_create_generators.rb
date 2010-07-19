class CreateGenerators < ActiveRecord::Migration
  def self.up
    create_table :generators do |t|
      t.string :name

      t.timestamps
    end
  end

  def self.down
    drop_table :generators
  end
end

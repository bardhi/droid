class CreateDroids < ActiveRecord::Migration
  def self.up
    create_table :droids do |t|
      t.string :name
      t.column :foo, :integer

     

      t.timestamps
    end
  end

  def self.down
    drop_table :droids
  end
end

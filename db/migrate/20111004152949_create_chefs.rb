class CreateChefs < ActiveRecord::Migration
  def self.up
    create_table :chefs do |t|
      t.string :name

      t.timestamps
    end
  end

  def self.down
    drop_table :chefs
  end
end

class CreateAdventures < ActiveRecord::Migration
  def change
    create_table :adventures do |t|
      t.string :name
      t.string :description
      t.string :picture

      t.timestamps
    end
  end
end

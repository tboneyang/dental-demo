class CreateMates < ActiveRecord::Migration
  def change
    create_table :mates do |t|
      t.string :ign
      t.string :role
      t.string :realname
      t.text :about
      t.string :smedia1
      t.string :smedia2
      t.string :smedia3
      t.string :smedia4
      t.string :smedia5
      t.text :extra1
      t.text :extra2

      t.timestamps null: false
    end
  end
end

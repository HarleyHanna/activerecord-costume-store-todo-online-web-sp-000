# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[5.2]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.string :price
      t.boolean :family_friend
      t.datetime :opening_date
      t.datetime :closing_date
      t.stirng :description
    end
  end
end
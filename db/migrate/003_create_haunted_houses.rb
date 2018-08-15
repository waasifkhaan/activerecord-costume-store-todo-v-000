# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.1]

  def change 
    create_table :houses do |t|
      t.text :name 
      t.string :location 
      t.text :theme
      t.float :price
      t.boolean :family_friendly
      t.timestamp :opening_time
      t.timestamp :closing_time
      t.text  :size 
      t.string :image_url
      t.timestamp :created_at
      t.timestamp :updated_at 
    end 
  end 
end 
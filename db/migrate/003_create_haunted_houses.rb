# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.1]

  def change 
    create_table :houses do |t|
      t.text :name 
      t.float :price
      t.text  :size 
      t.string :image_url
      t.timestamp :created_at
      t.timestamp :updated_at 
    end 
  end 
end 
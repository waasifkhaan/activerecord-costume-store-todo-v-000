# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[5.1]

  def change 
    create_table :stores do |t|
      t.text :name 
      t.float :price
      t.text  :size 
      t.string :image_url
      t.timestamp :created_at
      t.timestamp :updated_at 
    end 
  end 
end 
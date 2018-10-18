class CreateCostumeStores < ActiveRecord::Migration[5.1]
  
    def change 
    create_table :costume_stores do |t|
    t.string :name
    t.string :location
    t.integer :costume_inventory
    t.integer :number_of_employees
    t.float :price
    t.size :string
    t.image_url :string 
    
    t.timestamps
    end
  end 
  
end 

# Create your costume_stores migration here
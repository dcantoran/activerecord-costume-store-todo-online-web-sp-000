# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[4.2]
  
  def change
    create_table :costume_stores do |t_column|
      t_column.string :name 
      t_column.string :location
      t_column.integer :costume_inventory
      t_column.integer :num_of_employees
      t_column.boolean :still_in_business
      t_column.start_time :opening_time
      t_column.end_time :closing_time
    end 
  end 
  
end 
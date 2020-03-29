class CreateRecipe < ActiveRecord::Migration
  def change create_table :users |t|
    t.string :name 
    t.string :ingredients
    t.string :cook_time
  end
end 
class CreateRecipe < ActiveRecord::Migration
  def create_table :users |t|
    t.string :name 
    t.string :ingredients
    t.string :cook_time
  end
end 
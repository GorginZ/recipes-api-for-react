class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :cooking_time
      t.text :method
      t.text :ingredients

      t.timestamps
    end
  end
end

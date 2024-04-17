class CreatePlants < ActiveRecord::Migration[7.1]
  def change
    create_table :plants do |t|
      t.string :common_name
      t.string :scientific_name
      t.string :family
      t.boolean :humans_toxic
      t.boolean :cats_toxic
      t.boolean :dogs_toxic

      t.timestamps
    end
  end
end

class CreateSpecies < ActiveRecord::Migration[6.1]
  def change
    create_table :species do |t|
      t.text :name
      t.text :size
      t.text :scientific_name
      t.text :iucn_category
      t.text :population_trend
      t.text :area
    end
  end
end

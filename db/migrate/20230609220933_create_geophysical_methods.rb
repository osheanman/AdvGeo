class CreateGeophysicalMethods < ActiveRecord::Migration[7.0]
  def change
    create_table :geophysical_methods do |t|
      t.string :name
      t.text :description
      t.string :photo

      t.timestamps
    end
  end
end

class CreateRecipes < ActiveRecord::Migration[7.1]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :string
      t.string :description
      t.string :text
      t.string :image_url
      t.string :ratings
      t.string :float

      t.timestamps
    end
  end
end

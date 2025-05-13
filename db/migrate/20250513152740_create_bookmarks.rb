class CreateBookmarks < ActiveRecord::Migration[7.1]
  def change
    create_table :bookmarks do |t|
      t.string :commment
      t.string :text
      t.string :recipe
      t.string :references
      t.string :category
      t.string :references

      t.timestamps
    end
  end
end

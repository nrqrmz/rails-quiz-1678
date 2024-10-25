class AddCategoryToSongs < ActiveRecord::Migration[7.2]
  def change
    add_column :songs, :category, :string
  end
end

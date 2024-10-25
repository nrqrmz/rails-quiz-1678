class CreateSongs < ActiveRecord::Migration[7.2]
  def change
    create_table :songs do |t|
      t.string :title
      t.integer :year

      t.timestamps
    end
  end
end

class CreateSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |t|
      t.string :title
      t.string :artist_name
      t.string :album_name
      t.text :lyrics_original
      t.text :lyrics_translated
      t.string :link
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end

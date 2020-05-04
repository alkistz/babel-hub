class AddTableSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |t|
      t.string "title"
      t.string "artist_name"
      t.string "album_name"
      t.text "lyrics_original"
      t.text "lyrics_translated"
      t.string "link"
      t.timestamps
      t.bigint "user_id"
      t.index ["user_id"], name: "index_songs_on_user_id"
    end
  end
end

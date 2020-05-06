class CreatePoems < ActiveRecord::Migration[5.2]
  def change
    create_table :poems do |t|
      t.string :title
      t.string :creator_name
      t.text :poem_original
      t.text :poem_translated
      t.string :link
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end

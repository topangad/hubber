class CreateBookmarks < ActiveRecord::Migration
  def up
    create_table :bookmarks do |t|
      t.string :url
      t.string :title

      t.timestamps null: false
    end
  end

  def down
    drop_table :bookmarks
  end
end

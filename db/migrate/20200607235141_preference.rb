class Preference < ActiveRecord::Migration[5.0]
  def change
    create_table :preferences do |t|
      t.boolean :allow_create_artists, null: false, default: false
      t.boolean :allow_create_songs, null: false, default: false
      t.timestamps null: false
    end
  end
end

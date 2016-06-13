class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :name
      t.text :info

      t.timestamps null: false
    end
  end
end

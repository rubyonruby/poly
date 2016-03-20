class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :image_url
      t.integer :imageable_id
      t.string :imageable_type
      t.string :type

      t.timestamps null: false
    end
  end
end

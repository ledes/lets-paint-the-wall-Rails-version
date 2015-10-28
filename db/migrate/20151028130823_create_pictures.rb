class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :photo, null: false
      t.string :description
      t.string :color_selected
      t.belongs_to :user, null: false

      t.timestamps null: false
    end
  end
end

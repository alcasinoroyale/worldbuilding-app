class CreateChapters < ActiveRecord::Migration[6.0]
  def change
    create_table :chapters do |t|
      t.string :title
      t.string :pov
      t.text :synopsis
      t.string :description
      t.string :location

      t.timestamps
    end
  end
end

class CreateWorlds < ActiveRecord::Migration[6.0]
  def change
    create_table :worlds do |t|
      t.string :title
      t.string :genre
      t.text :inspirations

      t.timestamps
    end
  end
end

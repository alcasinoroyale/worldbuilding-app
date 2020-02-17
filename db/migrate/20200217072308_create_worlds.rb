class CreateWorlds < ActiveRecord::Migration[6.0]
  def change
    create_table :worlds do |t|
      t.string :title
      t.string :description
      t.string :genre
      t.string :inspiration

      t.timestamps
    end
  end
end

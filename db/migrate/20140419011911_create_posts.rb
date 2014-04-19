class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :tile
      t.text :description
      t.timestamps
    end
  end
end
